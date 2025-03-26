{ mkDerivation, aeson, attoparsec, base, bytestring, lib, process
, text, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "sourcemap";
  version = "0.1.2.0";
  sha256 = "e14ee3ded925beddfeee62b7d8be10b174e02a3f8f19bdfc2d987ecec2141210";
  revision = "2";
  editedCabalFile = "1yvjflbnsfhc2iwxaq1idz8jzhmpvq324hnk5m8xyzzgnwxidm0q";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring process text unordered-containers
    utf8-string
  ];
  description = "Implementation of source maps as proposed by Google and Mozilla";
  license = lib.licenses.bsd3;
}
