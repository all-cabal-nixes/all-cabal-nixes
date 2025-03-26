{ mkDerivation, base, bytestring, containers, data-default
, data-sword, free, ghc-typelits-knownnat, hedgehog, lib, mtl
, primitive, prop-unit, text, transformers, vector
}:
mkDerivation {
  pname = "dahdit";
  version = "0.6.0";
  sha256 = "e00b04096d278bd71a44dbce0b93e585f8d0011068ec73a0ea7aa48ee174701a";
  libraryHaskellDepends = [
    base bytestring containers data-default data-sword free
    ghc-typelits-knownnat mtl primitive text transformers vector
  ];
  testHaskellDepends = [
    base bytestring containers data-default data-sword free
    ghc-typelits-knownnat hedgehog mtl primitive prop-unit text
    transformers vector
  ];
  homepage = "https://github.com/ejconlon/dahdit#readme";
  description = "Binary parsing and serialization with integrated size";
  license = lib.licenses.bsd3;
}
