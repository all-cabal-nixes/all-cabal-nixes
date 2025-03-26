{ mkDerivation, base, bytestring, containers, lib, mwc-random
, primitive, profunctors, text, transformers, vector
}:
mkDerivation {
  pname = "foldl";
  version = "1.0.11";
  sha256 = "b9e731d12fad4a515c70202cb9e57d0da7a0c4dd4d1bfee3746a23b764dfea33";
  revision = "1";
  editedCabalFile = "0ck1b3svz9682lsklwl1b6p737dc9ikvivgyw1ff7yz59gmr2zjj";
  libraryHaskellDepends = [
    base bytestring containers mwc-random primitive profunctors text
    transformers vector
  ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
