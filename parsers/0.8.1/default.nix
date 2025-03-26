{ mkDerivation, base, charset, containers, directory, doctest
, filepath, lib, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "parsers";
  version = "0.8.1";
  sha256 = "216c6afd6b73cfde998bcdcaf999b405e21678febab64a1ede64bf6e4ba41668";
  revision = "1";
  editedCabalFile = "17b7hfpnsc6p7nwx0dhh0ah8yn7yxzz4y6gdmmjb96wd2vrihf4g";
  libraryHaskellDepends = [
    base charset containers text transformers unordered-containers
  ];
  testHaskellDepends = [
    base containers directory doctest filepath
  ];
  homepage = "http://github.com/ekmett/parsers/";
  description = "Parsing combinators";
  license = lib.licenses.bsd3;
}
