{ mkDerivation, array, base, bytestring, containers, lib
, semigroups, unordered-containers
}:
mkDerivation {
  pname = "charset";
  version = "0.3.0.1";
  sha256 = "cfb62eabeebcf6f08e186ea6987b151b6cef901f55563c12bb38c2cea7713ebe";
  revision = "1";
  editedCabalFile = "17iw0blvi9nj591p20kld4v14qj26nnqwi3xf9argxd29bgbdfiz";
  libraryHaskellDepends = [
    array base bytestring containers semigroups unordered-containers
  ];
  homepage = "http://github.com/ekmett/charset";
  description = "Fast unicode character sets based on complemented PATRICIA tries";
  license = lib.licenses.bsd3;
}
