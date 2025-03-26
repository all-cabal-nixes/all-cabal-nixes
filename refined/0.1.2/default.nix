{ mkDerivation, base, base-prelude, lib, template-haskell }:
mkDerivation {
  pname = "refined";
  version = "0.1.2";
  sha256 = "3e43f8a0e4f141eef379920c37a04e351d6bcf8ed57f8143c48f2cc91e5c18f8";
  libraryHaskellDepends = [ base base-prelude template-haskell ];
  homepage = "https://github.com/nikita-volkov/refined";
  description = "Refinement types with static and runtime checking";
  license = lib.licenses.mit;
}
