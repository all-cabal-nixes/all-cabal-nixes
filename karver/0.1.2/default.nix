{ mkDerivation, aeson, attoparsec, base, bytestring, hspec, lib
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "karver";
  version = "0.1.2";
  sha256 = "21defef8ec665b7642e0b8b335389a05ca30483661fc0baaf16833a93a877d65";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base hspec text unordered-containers vector
  ];
  description = "A simple template engine, inspired by jinja2";
  license = lib.licenses.bsd3;
}
