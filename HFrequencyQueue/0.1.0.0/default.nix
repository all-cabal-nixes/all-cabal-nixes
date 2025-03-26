{ mkDerivation, base, c-storable-deriving, lib }:
mkDerivation {
  pname = "HFrequencyQueue";
  version = "0.1.0.0";
  sha256 = "82b2a2e77d7601a950653ff9214e1bedea26252b5fca24dd1ab7dd13dc106237";
  libraryHaskellDepends = [ base c-storable-deriving ];
  homepage = "https://github.com/Bellaz/HfrequencyList";
  description = "A Queue with a random (weighted) pick function";
  license = lib.licenses.gpl3Only;
}
