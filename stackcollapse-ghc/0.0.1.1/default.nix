{ mkDerivation, base, bytestring, containers, extra, foldl, hspec
, hspec-golden, lib, recursion-schemes, rosezipper, safe, text
, transformers, utf8-string
}:
mkDerivation {
  pname = "stackcollapse-ghc";
  version = "0.0.1.1";
  sha256 = "434c161138d6d5d6e964ccd362cad2a8959dc9ac501074118f02643721c0f4a1";
  revision = "3";
  editedCabalFile = "0b9kv88lj726x19hnf7qq8kqa0rrgr9iz62p79x1dlbp2ds68kmn";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers extra foldl recursion-schemes rosezipper
    safe text transformers
  ];
  testHaskellDepends = [
    base bytestring containers extra foldl hspec hspec-golden
    recursion-schemes rosezipper safe text transformers utf8-string
  ];
  homepage = "https://github.com/marcin-rzeznicki/stackcollapse-ghc";
  description = "Program to fold GHC prof files into flamegraph input";
  license = lib.licensesSpdx."GPL-3.0-only";
  mainProgram = "stackcollapse-ghc";
}
