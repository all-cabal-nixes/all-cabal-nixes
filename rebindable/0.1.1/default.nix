{ mkDerivation, base, data-default-class, indexed, lib }:
mkDerivation {
  pname = "rebindable";
  version = "0.1.1";
  sha256 = "d41027bafaff81b9a8c649293a8d769ab10dee3307e64054e540c79f80c40dfa";
  libraryHaskellDepends = [ base data-default-class indexed ];
  homepage = "https://github.com/sleexyz/rebindable";
  description = "A library to facilitate rebinding of Haskell syntax";
  license = lib.licenses.mit;
}
