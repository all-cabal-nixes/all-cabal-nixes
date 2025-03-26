{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hs-popen";
  version = "0.1.0.0";
  sha256 = "408177b6e822f5bfde0897563dafbefa29be68491d6c7418b802d90ce26cb681";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/deech/hs-popen#readme";
  description = "Bindings to C pipe functions";
  license = lib.licenses.bsd3;
  mainProgram = "ls-example-exe";
}
