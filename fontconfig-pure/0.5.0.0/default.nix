{ mkDerivation, base, bytestring, containers, css-syntax
, fontconfig, freetype2, hashable, hspec, lib, linear, msgpack
, QuickCheck, scientific, stylist-traits, text, vector
}:
mkDerivation {
  pname = "fontconfig-pure";
  version = "0.5.0.0";
  sha256 = "d1277eeea598b8c3f426ec64431157b8ba9828a7c6dbaf8a53cead147fc49564";
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
  license = lib.licensesSpdx."MIT";
  mainProgram = "fontconfig-pure";
}
