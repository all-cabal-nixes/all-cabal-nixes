{ mkDerivation, base, blaze-html, blaze-markup, bytestring, cereal
, containers, fingertree, HTTP, lib, monadLib, network, old-locale
, random, stm, time, unix
}:
mkDerivation {
  pname = "hans";
  version = "2.6.0.0";
  sha256 = "2853847c2d8823e43904ddcd2fa4ad1e1b15178a18e703293459866601c057a5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal containers fingertree monadLib random stm
    time unix
  ];
  executableHaskellDepends = [
    base blaze-html blaze-markup bytestring cereal containers HTTP
    monadLib network old-locale time
  ];
  description = "IPv4 Network Stack";
  license = lib.licenses.bsd3;
}
