{ mkDerivation, aeson, base, containers, data-default-class, hspec
, lib, mtl, text, unordered-containers
}:
mkDerivation {
  pname = "forma";
  version = "0.1.0";
  sha256 = "4ae9efb4ca4bc806e8d700ad2532d17a3002b532e5fb05fab7d3582842de5881";
  revision = "2";
  editedCabalFile = "00xy3385aw4xic7xv5ysfsvcxcn4bsbg9hj7sss4d7gx77ci0lf2";
  libraryHaskellDepends = [
    aeson base containers data-default-class mtl text
    unordered-containers
  ];
  testHaskellDepends = [ aeson base hspec mtl text ];
  homepage = "https://github.com/mrkkrp/forma";
  description = "Parse and validate forms in JSON format";
  license = lib.licenses.bsd3;
}
