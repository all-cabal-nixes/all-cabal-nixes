{ mkDerivation, aeson, base, bytestring, lib, yaml }:
mkDerivation {
  pname = "json2yaml";
  version = "0.3.1";
  sha256 = "ca5b1edc97316a678d5e5d99e658102730ab2aacca0f3852d1b81cf048aad400";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ aeson base bytestring yaml ];
  homepage = "http://github.com/snoyberg/json2yaml/tree/master";
  description = "Utility to convert a file from JSON to YAML format";
  license = lib.licenses.bsd3;
  mainProgram = "json2yaml";
}
