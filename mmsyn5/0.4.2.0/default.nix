{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mmsyn5";
  version = "0.4.2.0";
  sha256 = "955d33b32595492d5411093cb06b3a4ec0641402be54c9a5f61c509d7082ce6b";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/mmsyn5";
  description = "Various additional operations on lists (some with intermediate Monads)";
  license = lib.licenses.mit;
}
