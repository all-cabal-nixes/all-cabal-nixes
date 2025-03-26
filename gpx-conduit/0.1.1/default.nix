{ mkDerivation, attoparsec, base, conduit, filepath, lib
, monad-control, old-locale, text, time, void, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "gpx-conduit";
  version = "0.1.1";
  sha256 = "44d6933bf085085ab2f0ffb67dd417577e33f8edf637d63a4e6679d0af05cb39";
  libraryHaskellDepends = [
    attoparsec base conduit filepath monad-control old-locale text time
    void xml-conduit xml-types
  ];
  description = "Read GPX files using conduits";
  license = lib.licenses.bsd3;
}
