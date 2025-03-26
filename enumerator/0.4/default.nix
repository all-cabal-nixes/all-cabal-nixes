{ mkDerivation, base, bytestring, lib, text, transformers }:
mkDerivation {
  pname = "enumerator";
  version = "0.4";
  sha256 = "717d68f31acde1192e8ae93db5d0ad8f271bb6923542865213fa30b571963935";
  libraryHaskellDepends = [ base bytestring text transformers ];
  homepage = "http://ianen.org/haskell/enumerator/";
  description = "Implementation of Oleg Kiselyov's left-fold enumerators";
  license = lib.licenses.mit;
}
