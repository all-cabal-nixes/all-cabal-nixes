{ mkDerivation, base, bytestring, containers, data-default-class
, deepseq, directory, hashable, lib, mtl, process, safe, semigroups
, split, stm, text, time, transformers, unordered-containers
, vector, vinyl, wl-pprint-text
}:
mkDerivation {
  pname = "spiros";
  version = "0.0.0";
  sha256 = "ceb17a2005efe9151c8c0b40606e6d39063c2331cb941182bbcbb26f18e3491a";
  libraryHaskellDepends = [
    base bytestring containers data-default-class deepseq directory
    hashable mtl process safe semigroups split stm text time
    transformers unordered-containers vector vinyl wl-pprint-text
  ];
  homepage = "http://github.com/sboosali/spiros#readme";
  description = "my custom prelude";
  license = lib.licenses.bsd3;
}
