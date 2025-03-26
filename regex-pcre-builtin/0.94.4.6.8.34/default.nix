{ mkDerivation, array, base, bytestring, containers, lib
, regex-base
}:
mkDerivation {
  pname = "regex-pcre-builtin";
  version = "0.94.4.6.8.34";
  sha256 = "ab51bb083a6246d8aed2212242ea86a21f3fafc0d58e7a35c7d69c19174a6a62";
  revision = "1";
  editedCabalFile = "1kwv0ql7xvzgfk8xgwynl8lic9q8ps8xalz047354k46hkgvca98";
  libraryHaskellDepends = [
    array base bytestring containers regex-base
  ];
  homepage = "http://hackage.haskell.org/package/regex-pcre";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
