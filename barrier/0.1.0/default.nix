{ mkDerivation, base, blaze-svg, bytestring, lens-family-core, lib
, tasty, tasty-golden, template-haskell, text, unordered-containers
}:
mkDerivation {
  pname = "barrier";
  version = "0.1.0";
  sha256 = "9f7c56af995b47791ee0ffa69c27d3de0b895125dbd5fe0c84d8b621467f90ba";
  revision = "2";
  editedCabalFile = "1rp9d086926n1g25qcnb2z6yx8fn6ydxypaip0h2fyaz23l15fdw";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-svg bytestring template-haskell text
    unordered-containers
  ];
  testHaskellDepends = [
    base bytestring lens-family-core tasty tasty-golden
  ];
  homepage = "https://github.com/philopon/barrier";
  description = "Shield.io style badge generator";
  license = lib.licenses.mit;
}
