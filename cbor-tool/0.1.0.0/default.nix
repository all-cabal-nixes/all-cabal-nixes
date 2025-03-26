{ mkDerivation, aeson, aeson-pretty, base, bytestring, cborg
, cborg-json, filepath, lib, scientific, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "cbor-tool";
  version = "0.1.0.0";
  sha256 = "9504b71cc728993c97640bad8ef439f614f4309487699ea676e654580e0da5cb";
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
