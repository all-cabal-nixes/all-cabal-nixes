{ mkDerivation, base, failure, lib, transformers }:
mkDerivation {
  pname = "neither";
  version = "0.3.0";
  sha256 = "349c9ed5cfeb3c9e82dbe79b94d17e73067541bb7609be8fc83a323281275351";
  libraryHaskellDepends = [ base failure transformers ];
  homepage = "http://github.com/snoyberg/neither";
  description = "Provide versions of Either with good monad and applicative instances";
  license = lib.licenses.bsd3;
}
