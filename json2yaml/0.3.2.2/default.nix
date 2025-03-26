{ mkDerivation, aeson, base, bytestring, lib, yaml }:
mkDerivation {
  pname = "json2yaml";
  version = "0.3.2.2";
  sha256 = "c90a10899e956e2d9f8adc4d8cf92ffc57a57c79b7e96646fef9a2513b023c11";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ aeson base bytestring yaml ];
  homepage = "http://github.com/snoyberg/json2yaml/tree/master";
  description = "Utility to convert a file from JSON to YAML format";
  license = lib.licenses.bsd3;
  mainProgram = "json2yaml";
}
