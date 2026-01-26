{ mkDerivation, base, bytestring, containers, extra, foldl, hspec
, hspec-golden, lib, recursion-schemes, rosezipper, safe, text
, transformers, utf8-string
}:
mkDerivation {
  pname = "stackcollapse-ghc";
  version = "0.0.1.3";
  sha256 = "b3d5759fb7e3e84d50f39ca963cc2527acafb4342e55a7ab98518975480f4714";
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
