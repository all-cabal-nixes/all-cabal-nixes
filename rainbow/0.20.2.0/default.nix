{ mkDerivation, base, lib, terminfo, text }:
mkDerivation {
  pname = "rainbow";
  version = "0.20.2.0";
  sha256 = "07cd59c95332183eb23a2836876211306c517d94aeba1b9bcbf47684cd4570a0";
  revision = "1";
  editedCabalFile = "1qhmpxgxgsx8kjl8xl2adgjncmydhfghwzy44c67gncwlbb1vamm";
  libraryHaskellDepends = [ base terminfo text ];
  homepage = "https://www.github.com/massysett/rainbow";
  description = "Print text to terminal with colors and effects";
  license = lib.licenses.bsd3;
}
