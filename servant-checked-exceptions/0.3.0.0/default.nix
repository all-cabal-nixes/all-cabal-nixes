{ mkDerivation, aeson, base, bytestring, deepseq, doctest, Glob
, http-media, lens, lib, servant, servant-client, servant-docs
, servant-server, text
}:
mkDerivation {
  pname = "servant-checked-exceptions";
  version = "0.3.0.0";
  sha256 = "c13e34de6123037e09eccd533539c36ad88b3feae765c2f99872421724c6e12a";
  revision = "1";
  editedCabalFile = "0wxgw148a4ivg4nxdhnva0qyn8l85qdh1xr2zrvvxpsxpffww6vz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring deepseq http-media lens servant
    servant-client servant-docs servant-server text
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/cdepillabout/servant-checked-exceptions";
  description = "Checked exceptions for Servant APIs";
  license = lib.licenses.bsd3;
}
