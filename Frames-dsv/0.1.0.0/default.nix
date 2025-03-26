{ mkDerivation, base, bytestring, Frames, hspec, hw-dsv, lib, pipes
, template-haskell, text, vector, vinyl
}:
mkDerivation {
  pname = "Frames-dsv";
  version = "0.1.0.0";
  sha256 = "c11b98aa93f91d4acd32caed4875e8ce33fcd728c25d912f86720c08f28689bc";
  libraryHaskellDepends = [
    base bytestring Frames hw-dsv pipes template-haskell text vector
    vinyl
  ];
  testHaskellDepends = [ base Frames hspec pipes ];
  homepage = "https://github.com/acowley/Frames-dsv#readme";
  description = "Alternative CSV parser for the Frames package";
  license = lib.licenses.bsd3;
}
