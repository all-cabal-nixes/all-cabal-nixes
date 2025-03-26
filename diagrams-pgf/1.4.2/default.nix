{ mkDerivation, base, bytestring, bytestring-builder, colour
, containers, diagrams-core, diagrams-lib, directory, filepath
, hashable, JuicyPixels, lib, mtl, optparse-applicative, process
, split, texrunner, time, vector, zlib
}:
mkDerivation {
  pname = "diagrams-pgf";
  version = "1.4.2";
  sha256 = "b07e41cd3aa3dcc91daca4a57368bcb7d7ca358bb0ba7a1f884ee7810cfaf8f4";
  revision = "2";
  editedCabalFile = "027i9cll25m6i1b1ibk31wbxx45wqrwqd0k9dj0ky6lzyl113i8n";
  libraryHaskellDepends = [
    base bytestring bytestring-builder colour containers diagrams-core
    diagrams-lib directory filepath hashable JuicyPixels mtl
    optparse-applicative process split texrunner time vector zlib
  ];
  homepage = "http://github.com/cchalmers/diagrams-pgf";
  description = "PGF backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
