{ mkDerivation, base, haskell-src-exts, HUnit, lib, regex-posix
, syb, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "interpol";
  version = "0.2.3";
  sha256 = "83fcd5945a52428d3e088e6198a6ec07316288b6c7598609f563f8970d9d5c85";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    base haskell-src-exts regex-posix syb
  ];
  testHaskellDepends = [
    base haskell-src-exts HUnit regex-posix syb test-framework
    test-framework-hunit
  ];
  homepage = "https://github.com/scvalex/interpol";
  description = "GHC preprocessor and library to enable variable interpolation in strings";
  license = lib.licenses.gpl3Only;
  mainProgram = "interpol";
}
