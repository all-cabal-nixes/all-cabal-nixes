{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "io-manager";
  version = "0.1.0.3";
  sha256 = "7ac48c5af0a3bc3ee59f7302ffe076d2f098cdedcb22ad6cfb1c0fdea923a810";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers ];
  description = "Skeleton library around the IO monad";
  license = lib.licenses.bsd3;
  mainProgram = "SimpleEchoExample";
}
