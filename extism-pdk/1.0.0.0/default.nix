{ mkDerivation, base, binary, bytestring, cereal, containers
, extism-manifest, json, lib, messagepack
}:
mkDerivation {
  pname = "extism-pdk";
  version = "1.0.0.0";
  sha256 = "ae984f8c7ae5eb4f31cc64fea174674d562226365db6f7c91afdf2deae9789bb";
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
