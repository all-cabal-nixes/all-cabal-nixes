{ mkDerivation, aeson, base, bytestring, containers, directory
, hgg-core, hgg-frame, hspec, lib, text, vector
}:
mkDerivation {
  pname = "hgg-svg";
  version = "0.1.0.0";
  sha256 = "9c51936054c8f7555975e19fe0606fb6c9f98d8848d3a698792a186b731d9e0f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hgg-core hgg-frame text vector ];
  executableHaskellDepends = [
    aeson base bytestring containers directory hgg-core hgg-frame text
    vector
  ];
  testHaskellDepends = [
    base containers hgg-core hgg-frame hspec text vector
  ];
  homepage = "https://github.com/frenzieddoll/hgg";
  description = "SVG backend for hgg (pure Haskell)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
