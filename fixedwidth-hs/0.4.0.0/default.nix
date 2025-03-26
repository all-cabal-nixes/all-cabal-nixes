{ mkDerivation, aeson, attoparsec, base, bytestring, lib, text }:
mkDerivation {
  pname = "fixedwidth-hs";
  version = "0.4.0.0";
  sha256 = "df37daa14e2f585dd322787bec60797fb8d8b2a7857c6226302c73a84bf725c8";
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
