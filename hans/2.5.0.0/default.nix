{ mkDerivation, base, blaze-html, blaze-markup, bytestring, cereal
, containers, fingertree, HTTP, lib, monadLib, network, old-locale
, random, time, unix
}:
mkDerivation {
  pname = "hans";
  version = "2.5.0.0";
  sha256 = "17f018763926d55ab8cc0cb763526a99399003ecaba37a7dd52157c62ce7f5a7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal containers fingertree monadLib random time
    unix
  ];
  executableHaskellDepends = [
    base blaze-html blaze-markup bytestring cereal containers HTTP
    monadLib network old-locale time
  ];
  description = "IPv4 Network Stack";
  license = lib.licenses.bsd3;
}
