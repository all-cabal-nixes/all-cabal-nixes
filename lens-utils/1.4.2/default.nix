{ mkDerivation, aeson, base, containers, data-default, lens, lib
, monoid, template-haskell
}:
mkDerivation {
  pname = "lens-utils";
  version = "1.4.2";
  sha256 = "ba7d595a9a9c75e932e0a46796f07ab3bca229660102bec75ed03d261654fae9";
  libraryHaskellDepends = [
    aeson base containers data-default lens monoid template-haskell
  ];
  homepage = "https://github.com/luna/lens-utils";
  description = "Collection of missing lens utilities";
  license = lib.licenses.asl20;
}
