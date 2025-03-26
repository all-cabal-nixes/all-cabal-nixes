{ mkDerivation, base, bytestring, lib, text, transformers }:
mkDerivation {
  pname = "enumerator";
  version = "0.2.1";
  sha256 = "3cfca260384d443707b2d8c01b59b0c48c9adb5bc745fe256e16378003c784e1";
  libraryHaskellDepends = [ base bytestring text transformers ];
  homepage = "http://ianen.org/haskell/enumerator/";
  description = "Implementation of Oleg Kiselyov's left-fold enumerators";
  license = lib.licenses.mit;
}
