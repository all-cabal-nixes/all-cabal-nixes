{ mkDerivation, aeson, aeson-pretty, base, bytestring, cborg
, cborg-json, filepath, lib, scientific, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "cbor-tool";
  version = "0.2.3.0";
  sha256 = "4c5988c5d67e6425055a010967005342628bae5eec7ffa32903fa54fab0ba03c";
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
