{ mkDerivation, array, base, bytestring, containers, lib
, regex-base
}:
mkDerivation {
  pname = "regex-pcre-builtin";
  version = "0.94.4.5.8.31";
  sha256 = "ba43c3b7e711afca22363a9af4fae8a5bb2f1eae0acc48f3d549f52a194cf9b0";
  revision = "1";
  editedCabalFile = "19h9s1xiqf3k89acksmpqd88cr5pam5vgn66viklijb45qr61a18";
  libraryHaskellDepends = [
    array base bytestring containers regex-base
  ];
  homepage = "http://hackage.haskell.org/package/regex-pcre";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
