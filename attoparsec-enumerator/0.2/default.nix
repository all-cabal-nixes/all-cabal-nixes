{ mkDerivation, attoparsec, base, bytestring, enumerator, lib }:
mkDerivation {
  pname = "attoparsec-enumerator";
  version = "0.2";
  sha256 = "60c9a54b761c9194c0744d10a7a9d23c928eecf4bdded72ee3a823ed3eceabd6";
  libraryHaskellDepends = [ attoparsec base bytestring enumerator ];
  description = "Convert an Attoparsec parser into an iteratee";
  license = lib.licenses.mit;
}
