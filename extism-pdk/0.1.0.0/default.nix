{ mkDerivation, base, bytestring, cereal, containers
, extism-manifest, json, lib, messagepack
}:
mkDerivation {
  pname = "extism-pdk";
  version = "0.1.0.0";
  sha256 = "080820d39a04848163120ee01d001bf602809f0aa8087ea31dc38e0e16315a5b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal containers extism-manifest json messagepack
  ];
  executableHaskellDepends = [ base ];
  description = "Extism Plugin Development Kit";
  license = lib.licenses.bsd3;
}
