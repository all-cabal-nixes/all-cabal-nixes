{ mkDerivation, base, containers, doctest, lib, megaparsec
, parser-combinators, text
}:
mkDerivation {
  pname = "connection-string";
  version = "0.1.0.0";
  sha256 = "e22573ba1e56d644136fb17b5328724389df2c06333e8578badbd8a32bfc7a42";
  revision = "1";
  editedCabalFile = "0zirgds0ha3245cagx3fhssz58bpyzci7zv4mw9rfnc1k48v69b2";
  libraryHaskellDepends = [
    base containers megaparsec parser-combinators
  ];
  testHaskellDepends = [ base doctest text ];
  homepage = "https://github.com/Porges/connection-string-hs";
  description = "A library for parsing connection strings";
  license = lib.licenses.bsd3;
}
