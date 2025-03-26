{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hxt-charproperties";
  version = "9.2.0.1";
  sha256 = "e46614d6bf0390b2a6a1aeeb0771e6d366944da40fb21c12c2f8a94d1f47b4d6";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/UweSchmidt/hxt";
  description = "Character properties and classes for XML and Unicode";
  license = lib.licenses.mit;
}
