{ mkDerivation, base, bytestring, lib, text, transformers }:
mkDerivation {
  pname = "enumerator";
  version = "0.4.4";
  sha256 = "ec1908f01e0b5fcec06eab33554192ea7002e7aa63f2ec82559cc05079acf1f1";
  libraryHaskellDepends = [ base bytestring text transformers ];
  homepage = "http://john-millikin.com/software/enumerator/";
  description = "Implementation of Oleg Kiselyov's left-fold enumerators";
  license = lib.licenses.mit;
}
