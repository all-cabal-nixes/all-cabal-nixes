{ mkDerivation, base, base-prelude, lib, template-haskell }:
mkDerivation {
  pname = "refined";
  version = "0.1.1.0";
  sha256 = "0390684ce0d977c49b921ed477bcba5cb7c74e09130de843c53c93f4d4cee0ae";
  libraryHaskellDepends = [ base base-prelude template-haskell ];
  homepage = "https://github.com/nikita-volkov/refined";
  description = "Refinement types with static and runtime checking";
  license = lib.licenses.mit;
}
