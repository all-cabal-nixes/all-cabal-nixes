{ mkDerivation, aeson, aeson-pretty, array, attoparsec, base, brick
, bytestring, containers, HTTP, lib, microlens, microlens-th
, optparse-generic, serialport, text, time, transformers, unix
, unordered-containers, vector, vty
}:
mkDerivation {
  pname = "ham";
  version = "0.1.0.0";
  sha256 = "19efdbbb846c5602cd8b43644434f275258b60ae6c52d282dd3e81ebd612ce92";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array attoparsec base brick bytestring
    containers HTTP microlens microlens-th serialport text time
    transformers unix unordered-containers vector vty
  ];
  executableHaskellDepends = [
    base brick containers microlens optparse-generic text time unix
    vector vty
  ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/km6thj/hamlog";
  license = "GPL";
  mainProgram = "hamlog";
}
