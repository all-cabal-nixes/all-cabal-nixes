{ mkDerivation, base, haskell-src-exts, lib, regex-posix, syb }:
mkDerivation {
  pname = "interpol";
  version = "0.2.2";
  sha256 = "684bc4296ada26217175cf50faf8e13c322df709903c7f089a940cee941cf5ad";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    base haskell-src-exts regex-posix syb
  ];
  homepage = "https://github.com/scvalex/interpol";
  description = "GHC preprocessor and library to enable variable interpolation in strings";
  license = lib.licenses.gpl3Only;
  mainProgram = "interpol";
}
