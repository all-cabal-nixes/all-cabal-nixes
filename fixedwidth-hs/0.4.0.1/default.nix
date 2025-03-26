{ mkDerivation, aeson, attoparsec, base, bytestring, lib, text }:
mkDerivation {
  pname = "fixedwidth-hs";
  version = "0.4.0.1";
  sha256 = "fd8e2f72c2bd2f3b3bbd94f612960f6b10734e6e3d8c51c65164d9925c8b944c";
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
