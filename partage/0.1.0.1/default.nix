{ mkDerivation, base, containers, data-lens-light, data-partition
, dawg-ord, HUnit, lib, mmorph, mtl, pipes, PSQueue, random, tasty
, tasty-hunit, transformers, vector
}:
mkDerivation {
  pname = "partage";
  version = "0.1.0.1";
  sha256 = "f421fbb635ab5839a28155895237fd4e4ed5db7d6a4f73461c7a5a0893501f76";
  libraryHaskellDepends = [
    base containers data-lens-light data-partition dawg-ord mmorph mtl
    pipes PSQueue random transformers vector
  ];
  testHaskellDepends = [ base containers HUnit tasty tasty-hunit ];
  homepage = "https://github.com/kawu/partage";
  description = "Parsing factorized";
  license = lib.licenses.bsd3;
}
