{ mkDerivation, base, foldl, ghc-syntax-highlighter, hspec
, hspec-discover, lib, lucid, microlens, mmark, modern-uri
, skylighting, text
}:
mkDerivation {
  pname = "mmark-ext";
  version = "0.2.1.5";
  sha256 = "08bd72eaf57bfe7e81730bcd86c0c942b20b824798803ce600d7ae75bfedc3b7";
  revision = "5";
  editedCabalFile = "1zhkihv0m7as1jxq14if7ksr8lwvbwpa4q7q87xs43n52fassdw9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base foldl ghc-syntax-highlighter lucid microlens mmark modern-uri
    skylighting text
  ];
  testHaskellDepends = [ base hspec lucid mmark skylighting text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mmark-md/mmark-ext";
  description = "Commonly useful extensions for the MMark markdown processor";
  license = lib.licensesSpdx."BSD-3-Clause";
}
