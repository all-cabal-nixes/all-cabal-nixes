{ mkDerivation, base, bytestring, containers, directory, filepath
, foldl, ghc-syntax-highlighter, hspec, hspec-discover, lib, lucid
, megaparsec, microlens, mmark, modern-uri, skylighting, text
}:
mkDerivation {
  pname = "mmark-ext";
  version = "0.3.0.0";
  sha256 = "2f7508f65a13c2ad7249fe4c9410bb0d094b6e0f7162dbeb3e0cb0304e3f34de";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath foldl
    ghc-syntax-highlighter lucid microlens mmark modern-uri skylighting
    text
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath hspec lucid
    megaparsec mmark modern-uri text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mmark-md/mmark-ext";
  description = "Commonly useful extensions for the MMark markdown processor";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
