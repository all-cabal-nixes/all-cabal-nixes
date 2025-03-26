{ mkDerivation, base, bytestring, containers, data-default
, data-sword, falsify, free, ghc-typelits-knownnat, lib, mtl
, primitive, tasty, tasty-hunit, text, transformers, vector
}:
mkDerivation {
  pname = "dahdit";
  version = "0.5.1";
  sha256 = "8aaeac3b880dc55e62531d5e48bb615f1ac5f88491943730adde70f30634cc0d";
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
