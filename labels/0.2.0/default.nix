{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "labels";
  version = "0.2.0";
  sha256 = "76f183f88b6e2de42326380c64c8f2df22dd1bf5b317886e56f9ebdcf24fe500";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/chrisdone/labels#readme";
  description = "Anonymous records via named tuples";
  license = lib.licenses.bsd3;
}
