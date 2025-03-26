{ mkDerivation, base, containers, criterion, generic-deriving
, hashable, lib, unordered-containers, vector
}:
mkDerivation {
  pname = "invert";
  version = "1.0";
  sha256 = "bba0a4d7866f1bf234f8e1a145ebef4035180b35ab67433989de3aae163800a3";
  revision = "3";
  editedCabalFile = "0ss586rp72776xiasv51g420gl5zkv9y12jb7mi8j4vbmypfla5f";
  libraryHaskellDepends = [
    base containers generic-deriving hashable unordered-containers
    vector
  ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/typeclasses/invert";
  description = "Automatically generate a function’s inverse";
  license = lib.licenses.asl20;
}
