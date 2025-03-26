{ mkDerivation, base, charset, containers, directory, doctest
, filepath, lib, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "parsers";
  version = "0.7.1";
  sha256 = "2dbe0df0f1c4e0a30fba981a2730fb7eea1b6af58d3337d97d03446de9225f36";
  revision = "1";
  editedCabalFile = "1mpqnd8g5h43dy8kjk6f9vf29fqqcw4nd70vxcqm7ns8rpr7n7aw";
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
