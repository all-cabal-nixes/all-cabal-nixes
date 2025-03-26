{ mkDerivation, base, binary, bytestring, cereal, containers
, extism-manifest, json, lib, messagepack
}:
mkDerivation {
  pname = "extism-pdk";
  version = "1.1.0.0";
  sha256 = "798636c455839cf9a54d5c676a96162746256f3e768b1eac863ad5e10488d02e";
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
