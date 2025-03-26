{ mkDerivation, attoparsec, attoparsec-time, base, blaze-svg
, colour, lib, plot-light, scientific, text, time
}:
mkDerivation {
  pname = "plot-light-examples";
  version = "0.3.0.0";
  sha256 = "7b2be82276e7307691623955b8ca1207949f4f4ae678d745467c433d9df6844b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ attoparsec base ];
  executableHaskellDepends = [
    attoparsec attoparsec-time base blaze-svg colour plot-light
    scientific text time
  ];
  homepage = "https://github.com/ocramz/plot-light-examples";
  description = "Example binaries for plot-light";
  license = lib.licenses.bsd3;
}
