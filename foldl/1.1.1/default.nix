{ mkDerivation, base, bytestring, containers, lib, mwc-random
, primitive, profunctors, text, transformers, vector
}:
mkDerivation {
  pname = "foldl";
  version = "1.1.1";
  sha256 = "ef49feba75c927ab2a6b9afcdbe7730463ed379f1681ae12c15a1608c7a2f807";
  revision = "1";
  editedCabalFile = "0k1l50frhcfml67yscibljxcmf72baxgffbcijk0kfnjg8n80734";
  libraryHaskellDepends = [
    base bytestring containers mwc-random primitive profunctors text
    transformers vector
  ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
