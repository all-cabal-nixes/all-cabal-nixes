{ mkDerivation, base, bytestring, containers, lib, primitive, text
, transformers, vector
}:
mkDerivation {
  pname = "foldl";
  version = "1.0.6";
  sha256 = "b10052b136c5e0483f2b8712919922a4b3d2a1c66f89b5f02314b9d311a997c4";
  revision = "1";
  editedCabalFile = "00d8s3vpf45b90fvp22pzh7h0226d51357vnhqqbyf082vxcvcp3";
  libraryHaskellDepends = [
    base bytestring containers primitive text transformers vector
  ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
