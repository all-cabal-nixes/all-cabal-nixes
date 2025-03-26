{ mkDerivation, aeson, base, containers, data-default, lens, lib
, monoid, split, template-haskell
}:
mkDerivation {
  pname = "lens-utils";
  version = "1.4.5";
  sha256 = "0f3c47362cf4fc21dd2c78d380d3d879bd09a2e05c04964998257111a8e7ac03";
  libraryHaskellDepends = [
    aeson base containers data-default lens monoid split
    template-haskell
  ];
  homepage = "https://github.com/luna/lens-utils";
  description = "Collection of missing lens utilities";
  license = lib.licenses.asl20;
}
