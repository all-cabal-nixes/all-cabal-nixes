{ mkDerivation, aeson, base, bytestring, lib, yaml }:
mkDerivation {
  pname = "json2yaml";
  version = "0.3.2.3";
  sha256 = "b6a5efda5ffcc0fcc2a644b6e7904ed2ad0fb46f811ac9fa1f3b95fcf3c3e9c6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ aeson base bytestring yaml ];
  homepage = "http://github.com/snoyberg/json2yaml/tree/master";
  description = "Utility to convert a file from JSON to YAML format. (deprecated)";
  license = lib.licenses.bsd3;
  mainProgram = "json2yaml";
}
