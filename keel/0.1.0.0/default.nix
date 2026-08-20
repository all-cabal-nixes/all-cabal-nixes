{ mkDerivation, base, bytestring, dataframe-core, directory
, filepath, keel-abi, keel-dyn, keel-linalg, keel-onnx, lib
, process, SHA, text, vector
}:
mkDerivation {
  pname = "keel";
  version = "0.1.0.0";
  sha256 = "826de782988443aec91373bcc376391829261baf43af4d2c3e130a0ee5cab164";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring dataframe-core directory filepath keel-abi keel-dyn
    keel-linalg keel-onnx process SHA text vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base dataframe-core text vector ];
  homepage = "https://github.com/skymanbp/keel";
  description = "Umbrella for the keel capability floor: doctor, setup";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "keel";
}
