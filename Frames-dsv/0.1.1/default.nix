{ mkDerivation, base, bytestring, Frames, hspec, hw-dsv, lib, pipes
, template-haskell, text, vector, vinyl
}:
mkDerivation {
  pname = "Frames-dsv";
  version = "0.1.1";
  sha256 = "fcd4dffd58c94fd23003e91141de0b84a8c91e012f09bd644480258b159a6224";
  libraryHaskellDepends = [
    base bytestring Frames hw-dsv pipes template-haskell text vector
    vinyl
  ];
  testHaskellDepends = [ base Frames hspec pipes ];
  homepage = "https://github.com/acowley/Frames-dsv#readme";
  description = "Alternative CSV parser for the Frames package";
  license = lib.licenses.bsd3;
}
