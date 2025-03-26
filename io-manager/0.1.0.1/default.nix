{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "io-manager";
  version = "0.1.0.1";
  sha256 = "75529c685fc541c2002b96ded8f47750251a735c480facc9697c2658be5e39fe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers ];
  description = "Skeleton library around the IO monad";
  license = lib.licenses.bsd3;
  mainProgram = "SimpleEchoExample";
}
