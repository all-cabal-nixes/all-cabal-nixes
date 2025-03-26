{ mkDerivation, base, blaze-html, foldl, hspec, lib, lucid
, microlens, mmark, modern-uri, skylighting, text
}:
mkDerivation {
  pname = "mmark-ext";
  version = "0.1.1.0";
  sha256 = "6ca24db182e628d045dd42ea49ce17d702bb222516a2789b0077a1fc546cfa6d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html foldl lucid microlens mmark modern-uri skylighting
    text
  ];
  testHaskellDepends = [ base hspec lucid mmark text ];
  homepage = "https://github.com/mmark-md/mmark-ext";
  description = "Commonly useful extensions for MMark markdown processor";
  license = lib.licenses.bsd3;
}
