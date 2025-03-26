{ mkDerivation, base, bytestring, lib, transformers }:
mkDerivation {
  pname = "enumerator";
  version = "0.1.1";
  sha256 = "5f2a1ae7904e3067664b78b72f3c96f90c8de47a36e052bf4882bc2416577689";
  libraryHaskellDepends = [ base bytestring transformers ];
  homepage = "http://ianen.org/haskell/enumerator/";
  description = "Implementation of Oleg Kiselyov's left-fold enumerators";
  license = lib.licenses.mit;
}
