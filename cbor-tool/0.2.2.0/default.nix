{ mkDerivation, aeson, aeson-pretty, base, bytestring, cborg
, cborg-json, filepath, lib, scientific, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "cbor-tool";
  version = "0.2.2.0";
  sha256 = "d720f1caa98153bebea7ade4a0f1f53010a5febd2d53925c945e26f8c3b75667";
  revision = "5";
  editedCabalFile = "0lwxyz8c9mrhq4lqdwwv0y82islakbhwv1jlmjw20ha47g1mg69n";
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
