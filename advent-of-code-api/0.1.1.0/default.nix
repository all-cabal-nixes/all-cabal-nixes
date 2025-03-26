{ mkDerivation, base, containers, curl, deepseq, directory
, filepath, finite-typelits, lib, mtl, taggy, text, time
, uri-encode
}:
mkDerivation {
  pname = "advent-of-code-api";
  version = "0.1.1.0";
  sha256 = "e7a6894f27bce861b6173345b5fe85dc05a392228d97332f0afd457815058407";
  libraryHaskellDepends = [
    base containers curl deepseq directory filepath finite-typelits mtl
    taggy text time uri-encode
  ];
  homepage = "https://github.com/mstksg/advent-of-code-api#readme";
  description = "Advent of Code REST API bindings";
  license = lib.licenses.bsd3;
}
