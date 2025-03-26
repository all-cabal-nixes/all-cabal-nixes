{ mkDerivation, aeson, base, bytestring, file-embed, hspec, lib
, sugar, sugar-json, tasty, tasty-hspec, text
}:
mkDerivation {
  pname = "json2sg";
  version = "0.0.1";
  sha256 = "f1bc282dfb362e64d9ecd5b0fd7833590bace8ed72cf5db86dbf17562ff0232e";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring sugar sugar-json text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base file-embed hspec sugar sugar-json tasty tasty-hspec text
  ];
  doHaddock = false;
  homepage = "https://github.com/jxv/sugar#readme";
  description = "Lossy conversion from JSON to Sugar";
  license = "unknown";
  mainProgram = "json2sg";
}
