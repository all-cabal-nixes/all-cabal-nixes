{ mkDerivation, base, base-prelude, lib, template-haskell }:
mkDerivation {
  pname = "refined";
  version = "0.1.0.0";
  sha256 = "b6e401cc7a160fd7d02e6635466a70fbc305cd0cd5f6e7da46cb6cd409fbe200";
  libraryHaskellDepends = [ base base-prelude template-haskell ];
  homepage = "https://github.com/nikita-volkov/refined";
  description = "Refinement types with static and runtime checking";
  license = lib.licenses.mit;
}
