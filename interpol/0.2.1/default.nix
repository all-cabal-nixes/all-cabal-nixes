{ mkDerivation, base, haskell-src-exts, lib, regex-posix, syb }:
mkDerivation {
  pname = "interpol";
  version = "0.2.1";
  sha256 = "8e130bb6583fed5624192e109576076f150c2e07978f965f96b1b5fd7213f9fc";
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
