{ mkDerivation, array, base, comonad, containers, criterion
, data-reify, directory, doctest, erf, filepath, free, lib, nats
, reflection, transformers
}:
mkDerivation {
  pname = "ad";
  version = "4.2.3";
  sha256 = "25a72665dc5c366f2a5482237b65e86bab2b1029b08e167a484bb24f296a3671";
  revision = "1";
  editedCabalFile = "0vsdyiz0y3p9rqysv6jrf3bavaa5fq6fhy2w03van6rm8vl0r1si";
  libraryHaskellDepends = [
    array base comonad containers data-reify erf free nats reflection
    transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  benchmarkHaskellDepends = [ base criterion erf ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
