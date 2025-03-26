{ mkDerivation, base, conduit, exceptions, hspec, lib, libyaml, mtl
, QuickCheck, salak, text
}:
mkDerivation {
  pname = "salak-yaml";
  version = "0.3.2";
  sha256 = "f55e4210eb1fb092ff03ac07c598deb03e76f797369bf3a63bd8a9dcce2959ba";
  revision = "1";
  editedCabalFile = "11973xfx45i9n23iva1ymz7i38890hgdmw3l4727smrprpr92w3q";
  libraryHaskellDepends = [ base conduit libyaml salak text ];
  testHaskellDepends = [
    base conduit exceptions hspec libyaml mtl QuickCheck salak text
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration Loader for yaml";
  license = lib.licenses.mit;
}
