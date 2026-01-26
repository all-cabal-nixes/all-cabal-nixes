{ mkDerivation, base, bytestring, containers, extra, foldl, hspec
, hspec-golden, lib, recursion-schemes, rosezipper, safe, text
, transformers, utf8-string
}:
mkDerivation {
  pname = "stackcollapse-ghc";
  version = "0.0.1";
  sha256 = "c4a8a07e71a474e7497c0d98909ec51a4c331bd9ca47dc5563b86d7fd88c776a";
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
