{ mkDerivation, base, bytestring, directory, filepath, hspec, lib
, taglib, text
}:
mkDerivation {
  pname = "htaglib";
  version = "1.0.4";
  sha256 = "0b23c25f6ef721e193176fd2c4e491376235c5cb04dea0d75ebf721bd10b40a7";
  revision = "1";
  editedCabalFile = "0z0jzhmrm77b3rl1h89wfgbwjg374n1mda73z7qrrdfc7ky99dmy";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ taglib ];
  testHaskellDepends = [ base directory filepath hspec ];
  homepage = "https://github.com/mrkkrp/htaglib";
  description = "Bindings to TagLib, audio meta-data library";
  license = lib.licenses.bsd3;
}
