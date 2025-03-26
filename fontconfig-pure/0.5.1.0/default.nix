{ mkDerivation, base, bytestring, containers, css-syntax
, fontconfig, freetype2, hashable, hspec, lib, linear, msgpack
, QuickCheck, scientific, stylist-traits, text, vector
}:
mkDerivation {
  pname = "fontconfig-pure";
  version = "0.5.1.0";
  sha256 = "8d8c35cfc8cade6a9c03f06a1db8161acf45dabe803de8b08a886b0ce2486468";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers css-syntax freetype2 hashable linear
    msgpack QuickCheck scientific stylist-traits text vector
  ];
  libraryPkgconfigDepends = [ fontconfig ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers css-syntax hspec msgpack QuickCheck stylist-traits
    text
  ];
  homepage = "https://www.freedesktop.org/wiki/Software/fontconfig/";
  description = "Queries your system (Linux/BSD/etc) font database";
  license = lib.licenses.mit;
  mainProgram = "fontconfig-pure";
}
