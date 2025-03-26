{ mkDerivation, base, bytestring, lib, text, transformers }:
mkDerivation {
  pname = "enumerator";
  version = "0.4.3.1";
  sha256 = "dfa36c1c2bf36b5f73a9be9b46a8d7be5fc37483bfd11e44e30a072393aba0b4";
  libraryHaskellDepends = [ base bytestring text transformers ];
  homepage = "http://john-millikin.com/software/enumerator/";
  description = "Implementation of Oleg Kiselyov's left-fold enumerators";
  license = lib.licenses.mit;
}
