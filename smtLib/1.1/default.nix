{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "smtLib";
  version = "1.1";
  sha256 = "72e002bdcc42d38a77c3e0bd09695be1bc1da2fd20566d37f382ee7402489a2f";
  libraryHaskellDepends = [ base pretty ];
  description = "A library for working with the SMTLIB format";
  license = lib.licenses.bsd3;
}
