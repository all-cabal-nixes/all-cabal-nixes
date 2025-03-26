{ mkDerivation, base, containers, hedgehog, lib, property
, semigroupoids
}:
mkDerivation {
  pname = "connections";
  version = "0.0.2.1";
  sha256 = "b56141e3e164855b65b7cb0bf4ac8b711dfeada7723311a737f41d1380ef5b5e";
  libraryHaskellDepends = [ base containers property semigroupoids ];
  testHaskellDepends = [ base hedgehog property ];
  homepage = "https://github.com/cmk/connections";
  description = "Partial orders & Galois connections";
  license = lib.licenses.bsd3;
}
