{ mkDerivation, base, binary, bytestring, cereal, containers
, extism-manifest, json, lib, messagepack
}:
mkDerivation {
  pname = "extism-pdk";
  version = "0.2.0.0";
  sha256 = "b50ee4f600ed5ec716c3e608fcca1738128239ebcae00239b0dd59bb53fb0b2b";
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
