{ mkDerivation, array, attoparsec, base, bimaps, bytestring
, containers, criterion, deepseq, file-embed, hashable, hashtables
, intern, lib, mwc-random, random, stringable, system-filepath
, text, unordered-containers, vector, vector-th-unbox
}:
mkDerivation {
  pname = "NaturalLanguageAlphabets";
  version = "0.0.1.0";
  sha256 = "e20f5d795ddd3ae3c63aad4584f4655257a993f1654860cf1e3278a777da4d68";
  libraryHaskellDepends = [
    array attoparsec base bimaps bytestring deepseq file-embed hashable
    hashtables intern stringable system-filepath text
    unordered-containers vector vector-th-unbox
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq hashtables mwc-random random
    unordered-containers vector
  ];
  homepage = "http://www.bioinf.uni-leipzig.de/~choener/";
  description = "Alphabet and word representations";
  license = lib.licenses.bsd3;
}
