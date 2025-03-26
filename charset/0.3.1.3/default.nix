{ mkDerivation, array, base, bytestring, containers, lib
, semigroups, unordered-containers
}:
mkDerivation {
  pname = "charset";
  version = "0.3.1.3";
  sha256 = "42bbc2ce32d66aedafc812a41652c120106c3fef3bbbd5a645dffd957808f868";
  revision = "1";
  editedCabalFile = "1q1kngj0rn7nqnsixyp8w8sdbln21z658sqwrcl3qjyy9n22g2l4";
  libraryHaskellDepends = [
    array base bytestring containers semigroups unordered-containers
  ];
  homepage = "http://github.com/ekmett/charset";
  description = "Fast unicode character sets based on complemented PATRICIA tries";
  license = lib.licenses.bsd3;
}
