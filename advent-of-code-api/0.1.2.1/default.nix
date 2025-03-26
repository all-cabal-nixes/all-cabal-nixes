{ mkDerivation, attoparsec, base, containers, curl, deepseq
, directory, filepath, finite-typelits, HUnit, lib, mtl, tagsoup
, text, time, uri-encode
}:
mkDerivation {
  pname = "advent-of-code-api";
  version = "0.1.2.1";
  sha256 = "df8d72cde03802937034144927a61a7806807c82fc14a8ffe7028135fd0ca262";
  libraryHaskellDepends = [
    attoparsec base containers curl deepseq directory filepath
    finite-typelits mtl tagsoup text time uri-encode
  ];
  testHaskellDepends = [ base directory filepath HUnit text ];
  homepage = "https://github.com/mstksg/advent-of-code-api#readme";
  description = "Advent of Code REST API bindings";
  license = lib.licenses.bsd3;
}
