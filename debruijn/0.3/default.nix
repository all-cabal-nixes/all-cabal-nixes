{ mkDerivation, base, deepseq, fin, lib, skew-list, some
, transformers
}:
mkDerivation {
  pname = "debruijn";
  version = "0.3";
  sha256 = "c9ff2f81a8052936d44f8e580183b3b1322ae32c91422afdf98af1440c309c7b";
  revision = "1";
  editedCabalFile = "11n3x3pviakx6q0cgnky0y3qgxjc89giq2jvk714b9vwb59rd0zj";
  libraryHaskellDepends = [
    base deepseq fin skew-list some transformers
  ];
  description = "de Bruijn indices and levels";
  license = lib.licensesSpdx."BSD-3-Clause";
}
