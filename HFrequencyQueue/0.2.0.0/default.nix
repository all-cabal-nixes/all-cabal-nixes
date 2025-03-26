{ mkDerivation, base, c-storable-deriving, lib }:
mkDerivation {
  pname = "HFrequencyQueue";
  version = "0.2.0.0";
  sha256 = "b03c5de4cbb14d379f3555698a03a076fb2d10c748c2a7054b83c74f95e30626";
  libraryHaskellDepends = [ base c-storable-deriving ];
  homepage = "https://github.com/Bellaz/HfrequencyList";
  description = "A Queue with a random (weighted) pick function";
  license = lib.licenses.gpl3Only;
}
