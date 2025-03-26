{ mkDerivation, array, base, blaze-builder, bytestring, directory
, filepath, hspec, lib, text
}:
mkDerivation {
  pname = "fast-logger";
  version = "2.1.4";
  sha256 = "e59b6a758b8ee5ff29c3170d822d8a3fc18069416d0ed2413207a61d3a2f67b9";
  revision = "2";
  editedCabalFile = "1pbmfmki8nd86vjywjrijmnc1gsws2yr3i0n51ixyb49p490qf0x";
  libraryHaskellDepends = [
    array base blaze-builder bytestring directory filepath text
  ];
  testHaskellDepends = [ base bytestring directory hspec ];
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}
