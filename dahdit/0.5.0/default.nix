{ mkDerivation, base, bytestring, containers, data-default
, data-sword, falsify, free, ghc-typelits-knownnat, lib, mtl
, primitive, tasty, tasty-hunit, text, transformers, vector
}:
mkDerivation {
  pname = "dahdit";
  version = "0.5.0";
  sha256 = "129f839b081112e2e63fefc91bd9ad1c230bede49b51f242a19e351c573f8597";
  libraryHaskellDepends = [
    base bytestring containers data-default data-sword free
    ghc-typelits-knownnat mtl primitive text transformers vector
  ];
  testHaskellDepends = [
    base bytestring containers data-default data-sword falsify free
    ghc-typelits-knownnat mtl primitive tasty tasty-hunit text
    transformers vector
  ];
  homepage = "https://github.com/ejconlon/dahdit#readme";
  description = "Binary parsing and serialization with integrated size";
  license = lib.licenses.bsd3;
}
