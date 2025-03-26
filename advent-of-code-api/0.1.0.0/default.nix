{ mkDerivation, base, containers, curl, deepseq, directory
, filepath, finite-typelits, lib, mtl, taggy, text, time
, uri-encode
}:
mkDerivation {
  pname = "advent-of-code-api";
  version = "0.1.0.0";
  sha256 = "bebbaac9f18d2ec7ed2506e6e9d469b2aeddea23b593c6700b1282ca343ab695";
  libraryHaskellDepends = [
    base containers curl deepseq directory filepath finite-typelits mtl
    taggy text time uri-encode
  ];
  homepage = "https://github.com/mstksg/advent-of-code-api#readme";
  description = "Advent of Code REST API bindings";
  license = lib.licenses.bsd3;
}
