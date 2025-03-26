{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, mtl, parsec, pretty, syb
}:
mkDerivation {
  pname = "extcore";
  version = "0.6";
  sha256 = "c8ce71f8d0fba197256e0f1c73a69cc75a4419fad483e4acbd2e088a91e44743";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory filepath mtl parsec
    pretty syb
  ];
  description = "Libraries for processing GHC Core";
  license = lib.licenses.bsd3;
}
