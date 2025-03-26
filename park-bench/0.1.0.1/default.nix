{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "park-bench";
  version = "0.1.0.1";
  sha256 = "65dc6cbe9b7862654bc50080408d67cef03e843438f97bc86a1d798287dc2c66";
  revision = "2";
  editedCabalFile = "15lczl28f4cyldsx0rhg9kwi5xxykh8yw1la9s9gn28dx35809bz";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/awkward-squad/park-bench";
  description = "A quick-and-dirty, low-friction benchmark tool with immediate feedback";
  license = lib.licenses.bsd3;
}
