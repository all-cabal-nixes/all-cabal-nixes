{ mkDerivation, base, lib }:
mkDerivation {
  pname = "flux-monoid";
  version = "0.1.0.2";
  sha256 = "41e9018d0767f04fefeff52d4ae5fedefa30f1fc549a671b8a8f44e385c3f314";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/ChrisPenner/flux-monoid#readme";
  description = "A monoid for tracking changes";
  license = lib.licenses.bsd3;
}
