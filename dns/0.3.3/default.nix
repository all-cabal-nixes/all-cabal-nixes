{ mkDerivation, attoparsec, attoparsec-enumerator, base, binary
, blaze-builder, bytestring, containers, enumerator, iproute, lib
, mtl, network, network-enumerator, random
}:
mkDerivation {
  pname = "dns";
  version = "0.3.3";
  sha256 = "71b1413554cb8c6e3fce21665cd06628a4c34432052dc771ce10f0ca21362ce3";
  revision = "1";
  editedCabalFile = "0gj9p095m1srgk7ij4dji1fj2sca2fnk92pi2wfnaxvhyldv97ky";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base binary blaze-builder
    bytestring containers enumerator iproute mtl network
    network-enumerator random
  ];
  testTarget = "spec";
  description = "DNS library in Haskell";
  license = lib.licenses.bsd3;
}
