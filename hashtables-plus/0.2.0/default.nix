{ mkDerivation, base, criterion-plus, deepseq, hashable, hashtables
, lens, lib, loch-th, mtl, mwc-random, placeholders
, string-conversions, text, th-printf, transformers
}:
mkDerivation {
  pname = "hashtables-plus";
  version = "0.2.0";
  sha256 = "871e368990821dcddbd85f2247894ca0c0e5392647ea5a39f0d18c5702ab323d";
  libraryHaskellDepends = [
    base hashable hashtables loch-th placeholders
  ];
  benchmarkHaskellDepends = [
    base criterion-plus deepseq hashable hashtables lens loch-th mtl
    mwc-random placeholders string-conversions text th-printf
    transformers
  ];
  homepage = "https://github.com/nikita-volkov/hashtables-plus";
  description = "Extensions for a \"hashtables\" library";
  license = lib.licenses.mit;
}
