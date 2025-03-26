{ mkDerivation, aeson, aeson-pretty, base, bytestring, cborg
, cborg-json, filepath, lib, scientific, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "cbor-tool";
  version = "0.2.1.0";
  sha256 = "9567307557b7897f407d6055c3cea207ff09b52f5c524416c0169baf109d4f32";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring cborg cborg-json filepath
    scientific text unordered-containers vector
  ];
  homepage = "https://github.com/well-typed/cborg";
  description = "A tool for manipulating CBOR";
  license = lib.licenses.bsd3;
  mainProgram = "cbor-tool";
}
