{ mkDerivation, base, hlint, lib }:
mkDerivation {
  pname = "hlint-test";
  version = "0.1.0.0";
  sha256 = "de5afbcc2895fb290e00a06729464bca290546b45d8d5aeadd5d25dd19846bd3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hlint ];
  executableHaskellDepends = [ base hlint ];
  homepage = "https://github.com/Siprj/hlint-test#readme";
  description = "Run hlint in test suite";
  license = lib.licenses.bsd3;
  mainProgram = "hlint-test";
}
