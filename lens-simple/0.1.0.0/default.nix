{ mkDerivation, base, lens-family, lens-family-core, lens-family-th
, lib
}:
mkDerivation {
  pname = "lens-simple";
  version = "0.1.0.0";
  sha256 = "26ebee597b708a0651125e7f20a595fec214d0579f5c9ea5fa5e00a0634b7f9a";
  libraryHaskellDepends = [
    base lens-family lens-family-core lens-family-th
  ];
  homepage = "https://github.com/michaelt/lens-simple";
  description = "simplified import of essential lens combinators";
  license = lib.licenses.bsd3;
}
