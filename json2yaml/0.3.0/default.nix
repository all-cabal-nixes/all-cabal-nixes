{ mkDerivation, aeson, base, bytestring, lib, yaml }:
mkDerivation {
  pname = "json2yaml";
  version = "0.3.0";
  sha256 = "54211555d326d62e485dff7f74c75f56db10eec2e1d1a412ca5e6b41d1920a87";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ aeson base bytestring yaml ];
  homepage = "http://github.com/snoyberg/json2yaml/tree/master";
  description = "Utility to convert a file from JSON to YAML format";
  license = lib.licenses.bsd3;
  mainProgram = "json2yaml";
}
