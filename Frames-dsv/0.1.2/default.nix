{ mkDerivation, base, bytestring, Frames, hspec, hw-dsv, lib, pipes
, template-haskell, text, vector, vinyl
}:
mkDerivation {
  pname = "Frames-dsv";
  version = "0.1.2";
  sha256 = "22b6077a5bdb995492fc136c40f99ba029210029c4558aead4f44415b55fac7d";
  libraryHaskellDepends = [
    base bytestring Frames hw-dsv pipes template-haskell text vector
    vinyl
  ];
  testHaskellDepends = [ base Frames hspec pipes ];
  homepage = "https://github.com/acowley/Frames-dsv#readme";
  description = "Alternative CSV parser for the Frames package";
  license = lib.licenses.bsd3;
}
