{ mkDerivation, base, bytestring, directory, filepath, hedgehog
, lib, lifted-base, temporary, text
}:
mkDerivation {
  pname = "squeather";
  version = "0.6.0.0";
  sha256 = "f7cc8a21ba52d03751ac90ec7ad056301ec758febbb6364f2200bbcdfa319a15";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base bytestring directory filepath hedgehog lifted-base temporary
    text
  ];
  homepage = "https://github.com/massysett/squeather#readme";
  description = "Use databases with the version 3 series of the SQLite C library";
  license = lib.licenses.bsd3;
}
