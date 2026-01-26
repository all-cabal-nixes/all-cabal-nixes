{ mkDerivation, base, bytestring, containers, extra, foldl, hspec
, hspec-golden, lib, recursion-schemes, rosezipper, safe, text
, transformers, utf8-string
}:
mkDerivation {
  pname = "stackcollapse-ghc";
  version = "0.0.1.2";
  sha256 = "3aa8e84a15518ec32a3a43091c1b6c67a0748e1c231800a5e1c7a7cfb4ebd79f";
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
