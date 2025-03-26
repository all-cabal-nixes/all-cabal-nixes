{ mkDerivation, base, lib, mmorph, transformers }:
mkDerivation {
  pname = "alternators";
  version = "0.1.1.0";
  sha256 = "f95d9a4826c57194e2a22e41a9f0eaef0e96cf95f6372179aa7c47bc3ca8f627";
  libraryHaskellDepends = [ base mmorph transformers ];
  homepage = "https://github.com/louispan/alternators#readme";
  description = "Handy functions when using transformers";
  license = lib.licenses.bsd3;
}
