{ mkDerivation, array, base, bytestring, containers, lib
, regex-base
}:
mkDerivation {
  pname = "regex-pcre-builtin";
  version = "0.94.4.4.8.31";
  sha256 = "847f51aae3ef6b0aaa262733403fddc882dad283ceb737aa4e9b663930b297aa";
  revision = "1";
  editedCabalFile = "033ppr25yncr46sayxlh4v7nl4l8kh414s98380vj8a29yig1gl7";
  libraryHaskellDepends = [
    array base bytestring containers regex-base
  ];
  homepage = "http://hackage.haskell.org/package/regex-pcre";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
