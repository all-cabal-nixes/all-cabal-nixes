{ mkDerivation, base, containers, fixedprec, lib, random, superdoc
, time
}:
mkDerivation {
  pname = "newsynth";
  version = "0.2";
  sha256 = "1c83bb126152d3a2a00d56caac1c7fdf85d13dabe5461ea214fb6cc3ad9c3040";
  revision = "2";
  editedCabalFile = "090ck5fpq7lymar7zz6fp5gnl0amz3853w0xnba71x0lk9vn1p74";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers fixedprec random superdoc
  ];
  executableHaskellDepends = [ base random superdoc time ];
  homepage = "http://www.mathstat.dal.ca/~selinger/newsynth/";
  description = "Exact and approximate synthesis of quantum circuits";
  license = lib.licenses.gpl3Only;
  mainProgram = "gridsynth";
}
