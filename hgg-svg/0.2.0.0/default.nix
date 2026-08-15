{ mkDerivation, aeson, base, bytestring, containers, directory
, hgg-core, hgg-frame, hspec, lib, text, vector
}:
mkDerivation {
  pname = "hgg-svg";
  version = "0.2.0.0";
  sha256 = "2e93e5a364777d3941d26e0cb74c3bc39dcf24ad23d35dd22411be89aea4386a";
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
