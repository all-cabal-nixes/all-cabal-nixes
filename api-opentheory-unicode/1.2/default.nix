{ mkDerivation, base, bytestring, directory, lib
, opentheory-unicode
}:
mkDerivation {
  pname = "api-opentheory-unicode";
  version = "1.2";
  sha256 = "08558a637339b4d291ee499ccd37a05969f372966fcc7cd740b933de569eebd7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring opentheory-unicode ];
  testHaskellDepends = [
    base bytestring directory opentheory-unicode
  ];
  description = "OpenTheory unicode character API";
  license = lib.licenses.mit;
}
