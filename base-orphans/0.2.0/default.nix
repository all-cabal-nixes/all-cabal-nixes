{ mkDerivation, base, ghc-prim, hspec, lib }:
mkDerivation {
  pname = "base-orphans";
  version = "0.2.0";
  sha256 = "9647d6d783df9231da1bfa2e2740e25b7cff266f0d176ef6cbadbeb9c79eaa8b";
  revision = "1";
  editedCabalFile = "0h65javp3lbc7pxw7481pb6ihypi46baya0kj32y2razfzwcm7dp";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/haskell-compat/base-orphans";
  description = "Backwards-compatible orphan instances for base";
  license = lib.licenses.mit;
}
