{ mkDerivation, base, charset, containers, directory, doctest
, filepath, lib, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "parsers";
  version = "0.8.2";
  sha256 = "047154cba434564b3eb73553318af50517036c2c5ddfc07df912513ec57ff979";
  revision = "1";
  editedCabalFile = "0kim4nygx737xshapi4bwqk33fr9wxl3lzdbagwh68p9clr27a75";
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
