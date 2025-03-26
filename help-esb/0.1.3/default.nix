{ mkDerivation, aeson, base, bytestring, containers, lib, MissingH
, network, network-uri, text, uuid
}:
mkDerivation {
  pname = "help-esb";
  version = "0.1.3";
  sha256 = "38d5123a753c9cf30e63e25a886280daa436b9bb560641d7e01956dc2471e74d";
  revision = "1";
  editedCabalFile = "1kzcxsj48k2c56crxzb4l1r2kj347pclkcff3wyyyi791lvg3rkm";
  libraryHaskellDepends = [
    aeson base bytestring containers MissingH network network-uri text
    uuid
  ];
  homepage = "https://github.com/helpdotcom/help-esb.hs";
  description = "A Haskell client for the Help.com team's ESB.";
  license = lib.licenses.mit;
}
