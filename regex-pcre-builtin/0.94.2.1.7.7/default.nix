{ mkDerivation, array, base, bytestring, containers, lib
, regex-base
}:
mkDerivation {
  pname = "regex-pcre-builtin";
  version = "0.94.2.1.7.7";
  sha256 = "1ac5ae23a47d7a595f023e37c4acf9403b1e8db3525c8679bfcb8546a3eb9fb0";
  revision = "1";
  editedCabalFile = "01xvg444ryrzq1ask7r66qdfm5hdqs76llkns3j7a2qij3ykz4kw";
  libraryHaskellDepends = [
    array base bytestring containers regex-base
  ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
