{ mkDerivation, aeson, base, bytestring, lib, yaml }:
mkDerivation {
  pname = "json2yaml";
  version = "0.3.2";
  sha256 = "cd6bf5881f3c3acee7ed6f4fc82dbc551ecc1a060e2b3d631a3eb2e93ea7dd83";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ aeson base bytestring yaml ];
  homepage = "http://github.com/snoyberg/json2yaml/tree/master";
  description = "Utility to convert a file from JSON to YAML format";
  license = lib.licenses.bsd3;
  mainProgram = "json2yaml";
}
