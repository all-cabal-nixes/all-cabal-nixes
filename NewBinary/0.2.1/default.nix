{ mkDerivation, array, base, integer, lib }:
mkDerivation {
  pname = "NewBinary";
  version = "0.2.1";
  sha256 = "f8d3db5b0c70c2641bb8725764b6298c51dffa0a1c17d7e5e98c31d4270ce732";
  libraryHaskellDepends = [ array base integer ];
  description = "A binary I/O library";
  license = "unknown";
}
