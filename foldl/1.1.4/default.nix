{ mkDerivation, base, bytestring, comonad, containers, lib
, mwc-random, primitive, profunctors, text, transformers, vector
}:
mkDerivation {
  pname = "foldl";
  version = "1.1.4";
  sha256 = "6d6473970896924a7de1c4dd5777b9b094c28ac1a33f6c8b774c0bb82d936943";
  revision = "1";
  editedCabalFile = "1008cc0xz920r7wyak78zipha34caz2cpwk3j6q9f3frqmvza0m0";
  libraryHaskellDepends = [
    base bytestring comonad containers mwc-random primitive profunctors
    text transformers vector
  ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
