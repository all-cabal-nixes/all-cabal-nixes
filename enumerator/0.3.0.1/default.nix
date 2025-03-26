{ mkDerivation, base, bytestring, lib, text, transformers }:
mkDerivation {
  pname = "enumerator";
  version = "0.3.0.1";
  sha256 = "970fdeef29eb57a74447d2e7162e1ed90180ea560b359bfaf50d8e5bf2d7e791";
  libraryHaskellDepends = [ base bytestring text transformers ];
  homepage = "http://ianen.org/haskell/enumerator/";
  description = "Implementation of Oleg Kiselyov's left-fold enumerators";
  license = lib.licenses.mit;
}
