{ mkDerivation, aeson, base, bytestring, deepseq, doctest, Glob
, http-media, lens, lib, servant, servant-client, servant-docs
, servant-server, text
}:
mkDerivation {
  pname = "servant-checked-exceptions";
  version = "0.1.0.0";
  sha256 = "c1dbd9c06124e1b621dc4a8c95ed5c66ee8e0f05b7b8a8b47126125a62ca7fd7";
  revision = "1";
  editedCabalFile = "0xnkygc3idvjq3d4hh5ma6mivbm1m2r5gh40q3qijnw8f5g69326";
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
