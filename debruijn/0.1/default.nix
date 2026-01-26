{ mkDerivation, base, deepseq, fin, lib, skew-list, some
, transformers
}:
mkDerivation {
  pname = "debruijn";
  version = "0.1";
  sha256 = "64f74819b808e5251ae261b0c77e8b704461f1933b965f79e4b07eea5048feae";
  libraryHaskellDepends = [
    base deepseq fin skew-list some transformers
  ];
  description = "de Bruijn indices and levels";
  license = lib.licensesSpdx."BSD-3-Clause";
}
