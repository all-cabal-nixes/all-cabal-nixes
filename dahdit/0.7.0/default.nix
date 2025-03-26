{ mkDerivation, base, bytestring, containers, data-default
, data-sword, free, ghc-typelits-knownnat, lib, mtl, primitive
, prop-unit, text, transformers, vector
}:
mkDerivation {
  pname = "dahdit";
  version = "0.7.0";
  sha256 = "43c7a8607914d3a431da0f140227f5c3113905f6076c19079686e7a79961e585";
  libraryHaskellDepends = [
    base bytestring containers data-default data-sword free
    ghc-typelits-knownnat mtl primitive text transformers vector
  ];
  testHaskellDepends = [
    base bytestring containers data-default data-sword free
    ghc-typelits-knownnat mtl primitive prop-unit text transformers
    vector
  ];
  homepage = "https://github.com/ejconlon/dahdit#readme";
  description = "Binary parsing and serialization with integrated size";
  license = lib.licenses.bsd3;
}
