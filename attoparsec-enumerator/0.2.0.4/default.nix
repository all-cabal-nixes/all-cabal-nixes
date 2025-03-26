{ mkDerivation, attoparsec, base, bytestring, enumerator, lib }:
mkDerivation {
  pname = "attoparsec-enumerator";
  version = "0.2.0.4";
  sha256 = "ed8ded02e2e230faaff0819be1484256ff91cbbb20b438491d933876ef1e6593";
  libraryHaskellDepends = [ attoparsec base bytestring enumerator ];
  homepage = "http://john-millikin.com/software/attoparsec-enumerator/";
  description = "Convert an Attoparsec parser into an iteratee";
  license = lib.licenses.mit;
}
