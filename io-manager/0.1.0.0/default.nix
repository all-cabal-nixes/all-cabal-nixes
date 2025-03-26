{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "io-manager";
  version = "0.1.0.0";
  sha256 = "71bbb00d78784e15e37a50570e5b29886b0d29c631da6a357ca8bb433b1151d0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers ];
  description = "Skeleton library around the IO monad";
  license = lib.licenses.bsd3;
  mainProgram = "SimpleEchoExample";
}
