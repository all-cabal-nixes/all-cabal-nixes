{ mkDerivation, base, bytestring, lib, transformers }:
mkDerivation {
  pname = "enumerator";
  version = "0.1";
  sha256 = "b5470ae0514dc3503b3794a27fc63d538ca45cd0a47922fc5d60df53f37a236e";
  libraryHaskellDepends = [ base bytestring transformers ];
  homepage = "http://ianen.org/haskell/enumerator/";
  description = "Implementation of Oleg Kiselyov's left-fold enumerators";
  license = lib.licenses.mit;
}
