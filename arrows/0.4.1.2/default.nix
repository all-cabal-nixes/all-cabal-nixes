{ mkDerivation, base, lib, Stream }:
mkDerivation {
  pname = "arrows";
  version = "0.4.1.2";
  sha256 = "67cfeb3305917bb75d66d4a28720f8784fbbbc6a0a555c090728b1dfabcff099";
  revision = "1";
  editedCabalFile = "0k4physdibwpppws0k1xjlnj5jgbr2wawlylaxzhmjm3j5z42z3b";
  libraryHaskellDepends = [ base Stream ];
  homepage = "http://www.haskell.org/arrows/";
  description = "Arrow classes and transformers";
  license = lib.licenses.bsd3;
}
