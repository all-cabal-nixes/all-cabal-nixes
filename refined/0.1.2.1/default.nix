{ mkDerivation, base, base-prelude, lib, template-haskell }:
mkDerivation {
  pname = "refined";
  version = "0.1.2.1";
  sha256 = "156e08b286b3c433d40ca39160b7f1ecec6072c138ca48f6d90d3d0cb808e777";
  libraryHaskellDepends = [ base base-prelude template-haskell ];
  homepage = "https://github.com/nikita-volkov/refined";
  description = "Refinement types with static and runtime checking";
  license = lib.licenses.mit;
}
