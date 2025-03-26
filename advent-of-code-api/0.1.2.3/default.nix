{ mkDerivation, attoparsec, base, containers, curl, deepseq
, directory, filepath, finite-typelits, HUnit, lib, mtl, tagsoup
, text, time, uri-encode
}:
mkDerivation {
  pname = "advent-of-code-api";
  version = "0.1.2.3";
  sha256 = "f4d48b2519a0e897bdd5d18bade8adb6065e5aa0c6b155caeb2fc3dd1bea49d5";
  libraryHaskellDepends = [
    attoparsec base containers curl deepseq directory filepath
    finite-typelits mtl tagsoup text time uri-encode
  ];
  testHaskellDepends = [ base directory filepath HUnit text ];
  homepage = "https://github.com/mstksg/advent-of-code-api#readme";
  description = "Advent of Code REST API bindings";
  license = lib.licenses.bsd3;
}
