{ mkDerivation, base, containers, doctest, lib, smallcheck }:
mkDerivation {
  pname = "semiring-num";
  version = "0.5.0.0";
  sha256 = "e0b9a80ecd73f4d69df74513896dddf0ed8f29c42bed2b6a3a49aa4b760bd7fa";
  revision = "1";
  editedCabalFile = "1abhs3hpcqbddqbb9zksskrz34hg7ci5yhvc9cv8pj87x2jwv51k";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers doctest smallcheck ];
  homepage = "https://github.com/oisdk/semiring-num";
  description = "Basic semiring class and instances";
  license = lib.licenses.mit;
}
