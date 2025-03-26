{ mkDerivation, attoparsec, base, containers, curl, deepseq
, directory, filepath, finite-typelits, HUnit, lib, mtl, taggy
, text, time, uri-encode
}:
mkDerivation {
  pname = "advent-of-code-api";
  version = "0.1.2.0";
  sha256 = "82fb11e313d636823af173d54d2d9df89cde94bad6492a98c6386af4265760cc";
  libraryHaskellDepends = [
    attoparsec base containers curl deepseq directory filepath
    finite-typelits mtl taggy text time uri-encode
  ];
  testHaskellDepends = [ base directory filepath HUnit text ];
  homepage = "https://github.com/mstksg/advent-of-code-api#readme";
  description = "Advent of Code REST API bindings";
  license = lib.licenses.bsd3;
}
