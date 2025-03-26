{ mkDerivation, base, conduit, hspec, lib, libyaml, mtl, QuickCheck
, salak, text
}:
mkDerivation {
  pname = "salak-yaml";
  version = "0.2.10";
  sha256 = "08d13e824ad1ab867b0797aec44a2c61187791a45c7a64173609d55a5756b2f2";
  libraryHaskellDepends = [ base conduit libyaml salak text ];
  testHaskellDepends = [
    base conduit hspec libyaml mtl QuickCheck salak text
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration Loader for yaml";
  license = lib.licenses.bsd3;
}
