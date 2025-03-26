{ mkDerivation, base, charset, containers, directory, doctest
, filepath, lib, transformers, unordered-containers
}:
mkDerivation {
  pname = "parsers";
  version = "0.5.2";
  sha256 = "5816419d104adf2c4d1025ac48d1b744b8127232603ad6afc4d6bf66adc50ffa";
  revision = "1";
  editedCabalFile = "0sm18nkxan2sxkbr8hdk5zii5hkdfm6p6pkqy9pqi6fgwv0q53yv";
  libraryHaskellDepends = [
    base charset containers transformers unordered-containers
  ];
  testHaskellDepends = [
    base containers directory doctest filepath
  ];
  homepage = "http://github.com/ekmett/parsers/";
  description = "Parsing combinators";
  license = lib.licenses.bsd3;
}
