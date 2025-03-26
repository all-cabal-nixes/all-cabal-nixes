{ mkDerivation, aeson, base, bytestring, deepseq, doctest, Glob
, http-media, lens, lib, servant, servant-client, servant-docs
, servant-server, text
}:
mkDerivation {
  pname = "servant-checked-exceptions";
  version = "0.2.0.0";
  sha256 = "44a71d7cb28212b4ee9ce5b1f11d63db6fb53e6311eaeb7e820184d660ad88af";
  revision = "1";
  editedCabalFile = "05v9z7pgh6qcr52kjnfrnb75cp7r8s82s4v36p1x0fhmgvzaai2m";
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
