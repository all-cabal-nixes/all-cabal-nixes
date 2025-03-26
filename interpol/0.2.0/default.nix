{ mkDerivation, base, haskell-src-exts, lib, regex-posix, syb }:
mkDerivation {
  pname = "interpol";
  version = "0.2.0";
  sha256 = "200cf5e69974419b3d17e5ae803692e2ce15f2a58642aeecec671911a813c6ce";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    base haskell-src-exts regex-posix syb
  ];
  homepage = "https://github.com/scvalex/interpol";
  description = "GHC preprocessor to enable variable interpolation in strings";
  license = lib.licenses.gpl3Only;
  mainProgram = "interpol";
}
