{ mkDerivation, base, bytestring, containers, css-syntax
, fontconfig, freetype2, hashable, hspec, lib, linear, msgpack
, QuickCheck, scientific, stylist-traits, text, vector
}:
mkDerivation {
  pname = "fontconfig-pure";
  version = "0.5.0.2";
  sha256 = "f62b0ab0472796a258433528262f660a12f4ac78c2ac240ca7f895b0ef164afe";
  revision = "1";
  editedCabalFile = "0r6bfl4lm3jy7rcfsdml1pkzizl93nhspig5mjk1dc6b59l7h4kk";
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
  license = lib.licensesSpdx."MIT";
  mainProgram = "fontconfig-pure";
}
