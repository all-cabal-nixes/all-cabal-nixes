{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "io-manager";
  version = "0.1.0.4";
  sha256 = "9cad03042db91535cd3c3a987e98d1857220a63f27666bb1d77f478fc2ea3763";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers ];
  description = "Skeleton library around the IO monad";
  license = lib.licenses.bsd3;
  mainProgram = "SimpleEchoExample";
}
