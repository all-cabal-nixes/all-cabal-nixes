{ mkDerivation, attoparsec, base, bytestring, enumerator, lib }:
mkDerivation {
  pname = "attoparsec-enumerator";
  version = "0.1.0.1";
  sha256 = "a466c3428b31ed001c1099b6a98958c285e2dea9b3193b2a3e1f6f2cbb62ef5b";
  libraryHaskellDepends = [ attoparsec base bytestring enumerator ];
  description = "Convert an Attoparsec parser into an iteratee";
  license = lib.licenses.mit;
}
