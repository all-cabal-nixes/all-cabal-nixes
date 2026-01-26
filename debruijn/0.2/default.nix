{ mkDerivation, base, deepseq, fin, lib, skew-list, some
, transformers
}:
mkDerivation {
  pname = "debruijn";
  version = "0.2";
  sha256 = "e2dab20fc880a1b6ee1e0d8fa7f74e1771b51f13bbec0765f3bf182a2be54bc8";
  libraryHaskellDepends = [
    base deepseq fin skew-list some transformers
  ];
  description = "de Bruijn indices and levels";
  license = lib.licensesSpdx."BSD-3-Clause";
}
