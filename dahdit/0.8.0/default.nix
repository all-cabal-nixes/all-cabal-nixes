{ mkDerivation, base, bytestring, containers, data-default
, data-sword, free, ghc-typelits-knownnat, lib, mtl, primitive
, primitive-unaligned, prop-unit, text, transformers, vector
}:
mkDerivation {
  pname = "dahdit";
  version = "0.8.0";
  sha256 = "769ba464caa500ea70fcf7a29dbef76dcc589941d24f932b50aaef0eae105297";
  libraryHaskellDepends = [
    base bytestring containers data-default data-sword free
    ghc-typelits-knownnat mtl primitive primitive-unaligned text
    transformers vector
  ];
  testHaskellDepends = [
    base bytestring containers data-default data-sword free
    ghc-typelits-knownnat mtl primitive primitive-unaligned prop-unit
    text transformers vector
  ];
  homepage = "https://github.com/ejconlon/dahdit#readme";
  description = "Binary parsing and serialization with integrated size";
  license = lib.licenses.bsd3;
}
