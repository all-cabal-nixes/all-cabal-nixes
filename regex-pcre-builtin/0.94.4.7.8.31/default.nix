{ mkDerivation, array, base, bytestring, containers, lib
, regex-base
}:
mkDerivation {
  pname = "regex-pcre-builtin";
  version = "0.94.4.7.8.31";
  sha256 = "36236b8e792093d1f4b52004da93ae33132551a7232005b0194f8d90f5fe2565";
  revision = "2";
  editedCabalFile = "1wfg6ljkhxl5s3gfj9ivci6nx0034q26dx8213zj7l5hgwnj0fmw";
  libraryHaskellDepends = [
    array base bytestring containers regex-base
  ];
  homepage = "http://hackage.haskell.org/package/regex-pcre";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
