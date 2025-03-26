{ mkDerivation, aeson, attoparsec, base, bytestring, lib, text }:
mkDerivation {
  pname = "fixedwidth-hs";
  version = "0.3.0.0";
  sha256 = "2c462133598edd7970063cad6539f3746d4761a476535f0c253fef54ca97f82b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson attoparsec base bytestring text ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring text
  ];
  homepage = "https://github.com/michaelochurch/fixedwidth-hs";
  description = "Quick parsing of fixed-width data formats";
  license = lib.licenses.mit;
  mainProgram = "fixedwidth-hs";
}
