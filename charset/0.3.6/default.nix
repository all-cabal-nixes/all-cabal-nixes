{ mkDerivation, array, base, bytestring, containers, lib
, semigroups, unordered-containers
}:
mkDerivation {
  pname = "charset";
  version = "0.3.6";
  sha256 = "a1c9eeeb2385755994199b865bdf5311796e92b70b1abd21950004579a4515bd";
  revision = "1";
  editedCabalFile = "1n2hx6vi04d82cddl88v974dclpjinjg3rzsyxpsnr1i7rpd0dv6";
  libraryHaskellDepends = [
    array base bytestring containers semigroups unordered-containers
  ];
  homepage = "http://github.com/ekmett/charset";
  description = "Fast unicode character sets based on complemented PATRICIA tries";
  license = lib.licenses.bsd3;
}
