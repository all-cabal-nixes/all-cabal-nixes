{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "dockerfile";
  version = "0.2.0";
  sha256 = "97a1992559bf510a7b17e5678fd29e3b5c4a9059a0483e4ab36ef8ec723fb5aa";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/creichert/dockerfile#readme";
  description = "A Haskell DSL for generating Dockerfiles";
  license = lib.licenses.mit;
}
