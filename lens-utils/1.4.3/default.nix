{ mkDerivation, aeson, base, containers, data-default, lens, lib
, monoid, split, template-haskell
}:
mkDerivation {
  pname = "lens-utils";
  version = "1.4.3";
  sha256 = "5d2b1af53dcab752d516dee9423151ab1948416cde07bebf7b063a828ac3b0c3";
  libraryHaskellDepends = [
    aeson base containers data-default lens monoid split
    template-haskell
  ];
  homepage = "https://github.com/luna/lens-utils";
  description = "Collection of missing lens utilities";
  license = lib.licenses.asl20;
}
