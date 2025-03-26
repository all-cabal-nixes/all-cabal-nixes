{ mkDerivation, base, indexed, lib, synchronous-channels }:
mkDerivation {
  pname = "simple-sessions";
  version = "0.1.2";
  sha256 = "010a62f96ab411dfb3fe8ac481d098e326a2848d72736e107c4110fda4847748";
  libraryHaskellDepends = [ base indexed synchronous-channels ];
  homepage = "http://www.eecs.harvard.edu/~tov/pubs/haskell-session-types/";
  description = "A simple implementation of session types";
  license = lib.licenses.bsd3;
}
