{ mkDerivation, base, bytestring, cereal, conduit, lib, mtl
, test-framework-hunit
}:
mkDerivation {
  pname = "cereal-conduit";
  version = "0.0.4";
  sha256 = "84facd305cc54ffe236fc18b864ad8fadb4b55178b911cea4fa24b27307df7f5";
  revision = "1";
  editedCabalFile = "14s7yq1apghlbbzs92rxldz86c5b5nrgszy44j79iiskca6zlgsb";
  libraryHaskellDepends = [ base bytestring cereal conduit mtl ];
  testHaskellDepends = [
    base bytestring cereal conduit mtl test-framework-hunit
  ];
  homepage = "https://github.com/litherum/cereal-conduit";
  description = "Turn Data.Serialize Gets and Puts into Sources and Sinks";
  license = lib.licenses.bsd3;
}
