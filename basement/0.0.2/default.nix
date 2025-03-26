{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "basement";
  version = "0.0.2";
  sha256 = "4c79f670e77504cfa23a98528bb0a87545b86b11835262707e3298d54f6c5b06";
  revision = "1";
  editedCabalFile = "0w1jsvv8waczmw1n3fxpwcd94372m051f61kbv8k8n9fcjmdfnjf";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/haskell-foundation/foundation#readme";
  description = "Foundation scrap box of array & string";
  license = lib.licenses.bsd3;
}
