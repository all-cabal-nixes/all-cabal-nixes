{ mkDerivation, attoparsec, attoparsec-time, base, blaze-svg
, colour, lib, plot-light, scientific, text, time
}:
mkDerivation {
  pname = "plot-light-examples";
  version = "0.2.0.0";
  sha256 = "749bf6f66a0e99421a07fda262fb035e1c6c0aa29f0e0d9f5a1a69936e87876b";
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
