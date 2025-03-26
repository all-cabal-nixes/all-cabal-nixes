{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "io-manager";
  version = "0.1.0.2";
  sha256 = "bf0aa7740a8aaf31fc4f2570a47957365ae7d9248edd309e694053f1cd804138";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers ];
  description = "Skeleton library around the IO monad";
  license = lib.licenses.bsd3;
  mainProgram = "SimpleEchoExample";
}
