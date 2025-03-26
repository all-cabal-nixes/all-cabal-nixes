{ mkDerivation, base, bytestring, containers, css-syntax
, fontconfig, freetype2, hashable, hspec, lib, linear, msgpack
, QuickCheck, scientific, stylist-traits, text, vector
}:
mkDerivation {
  pname = "fontconfig-pure";
  version = "0.5.0.1";
  sha256 = "b9f3fdfa2f6c172c4a328f7dc866a7a71abfdc5c7c79729add6bb8f130795527";
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
  description = "Resolves font descriptions to font libraries, including ones installed on your freedesktop (Linux or BSD system)";
  license = lib.licenses.mit;
  mainProgram = "fontconfig-pure";
}
