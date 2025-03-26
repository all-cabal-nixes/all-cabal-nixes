{ mkDerivation, base, binary, bytestring, cereal, containers
, extism-manifest, json, lib, messagepack
}:
mkDerivation {
  pname = "extism-pdk";
  version = "1.2.0.0";
  sha256 = "a418abfce4103a97bc4a47f07fe27e8d177cb5801aea5100b20d5621a86004de";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring cereal containers extism-manifest json
    messagepack
  ];
  executableHaskellDepends = [ base ];
  description = "Extism Plugin Development Kit";
  license = lib.licenses.bsd3;
}
