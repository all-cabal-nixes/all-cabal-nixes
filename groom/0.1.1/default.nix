{ mkDerivation, base, haskell-src-exts, lib }:
mkDerivation {
  pname = "groom";
  version = "0.1.1";
  sha256 = "f50828c3f375d748589e71cb7f3de2075cdb0acbb173d67dffd596acc70c7264";
  libraryHaskellDepends = [ base haskell-src-exts ];
  description = "Slightly prettier printing for well-behaved Show instances";
  license = lib.licenses.publicDomain;
}
