{ mkDerivation, base, bytestring, dataframe-core, directory
, filepath, keel-abi, keel-dyn, keel-linalg, keel-onnx, lib
, process, SHA, text, vector
}:
mkDerivation {
  pname = "keel";
  version = "0.1.1.0";
  sha256 = "ea2dd84e01b083b9be1b21735a27c5fd955de58f7eb6035edfff66e4a9e411ed";
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
