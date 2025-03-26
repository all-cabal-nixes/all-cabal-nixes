{ mkDerivation, attoparsec, base, containers, curl, deepseq
, directory, filepath, finite-typelits, HUnit, lib, mtl, tagsoup
, text, time, uri-encode
}:
mkDerivation {
  pname = "advent-of-code-api";
  version = "0.1.2.2";
  sha256 = "df5b157f11741e363905be24eed07b5d66d89c3615af007820f72531d7ee791a";
  libraryHaskellDepends = [
    attoparsec base containers curl deepseq directory filepath
    finite-typelits mtl tagsoup text time uri-encode
  ];
  testHaskellDepends = [ base directory filepath HUnit text ];
  homepage = "https://github.com/mstksg/advent-of-code-api#readme";
  description = "Advent of Code REST API bindings";
  license = lib.licenses.bsd3;
}
