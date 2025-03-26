{ mkDerivation, base, bifunctors, binary, bytestring, containers
, deepseq, dlist, extra, hashable, lib, mtl, safe
, string-conversions, tagged, text, transformers
, unordered-containers, writer-cps-mtl
}:
mkDerivation {
  pname = "intro";
  version = "0.0.2.1";
  sha256 = "9aac12936404efba7a89885944f0cf6c747f5c9e02285c23f072eb038b75945d";
  libraryHaskellDepends = [
    base bifunctors binary bytestring containers deepseq dlist extra
    hashable mtl safe string-conversions tagged text transformers
    unordered-containers writer-cps-mtl
  ];
  homepage = "https://github.com/minad/intro#readme";
  description = "Total Prelude with Text and Monad transformers";
  license = lib.licenses.mit;
}
