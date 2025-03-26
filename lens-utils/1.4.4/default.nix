{ mkDerivation, aeson, base, containers, data-default, lens, lib
, monoid, split, template-haskell
}:
mkDerivation {
  pname = "lens-utils";
  version = "1.4.4";
  sha256 = "21e57ebd00361109cea36e4711c68dda01e58a761094a0cd10aafbb5e123c067";
  libraryHaskellDepends = [
    aeson base containers data-default lens monoid split
    template-haskell
  ];
  homepage = "https://github.com/luna/lens-utils";
  description = "Collection of missing lens utilities";
  license = lib.licenses.asl20;
}
