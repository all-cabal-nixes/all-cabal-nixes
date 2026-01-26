{ mkDerivation, base, binary, bytestring, cereal, containers
, extism-manifest, json, lib, messagepack
}:
mkDerivation {
  pname = "extism-pdk";
  version = "1.0.0.1";
  sha256 = "9918aa49f2abc6c923abef5b10ded90f743c63878c48bb5841f8519f9f0f4c3f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring cereal containers extism-manifest json
    messagepack
  ];
  executableHaskellDepends = [ base ];
  description = "Extism Plugin Development Kit";
  license = lib.licensesSpdx."BSD-3-Clause";
}
