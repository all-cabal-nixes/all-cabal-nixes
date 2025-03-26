{ mkDerivation, base, criterion, deepseq, lib }:
mkDerivation {
  pname = "sorted-list";
  version = "0.1.4.0";
  sha256 = "28891fd7ba49bec623ef8e819e0f6d351614e8160c99528e3b14d66b8b18a6fe";
  revision = "1";
  editedCabalFile = "1a05x351480g85i10i2p81l9y371xhdv9q6wvd5cq03hs57wj5cf";
  libraryHaskellDepends = [ base deepseq ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/Daniel-Diaz/sorted-list/blob/master/README.md";
  description = "Type-enforced sorted lists and related functions";
  license = lib.licenses.bsd3;
}
