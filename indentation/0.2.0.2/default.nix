{ mkDerivation, base, lib, mtl, parsec, parsers, trifecta }:
mkDerivation {
  pname = "indentation";
  version = "0.2.0.2";
  sha256 = "4d1240446d74d8b6128421be4cb16d4311ace6937536fe16f910a4b9c1c57646";
  libraryHaskellDepends = [ base mtl parsec parsers trifecta ];
  homepage = "https://bitbucket.org/mdmkolbe/indentation";
  description = "Indentation sensitive parsing combinators for Parsec and Trifecta";
  license = lib.licenses.bsd3;
}
