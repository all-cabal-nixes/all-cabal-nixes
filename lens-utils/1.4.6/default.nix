{ mkDerivation, aeson, base, containers, data-default, lens, lib
, monoid, split, template-haskell
}:
mkDerivation {
  pname = "lens-utils";
  version = "1.4.6";
  sha256 = "ba9d5f2358f92dce13b1912518ded75d06c8a05c9afdaffd18f36b3a86abe2bf";
  libraryHaskellDepends = [
    aeson base containers data-default lens monoid split
    template-haskell
  ];
  homepage = "https://github.com/luna/lens-utils";
  description = "Collection of missing lens utilities";
  license = lib.licenses.asl20;
}
