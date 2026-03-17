{ mkDerivation, base, ghc, lib, template-haskell }:
mkDerivation {
  pname = "core-of-name";
  version = "0.1.0.0";
  sha256 = "bc1626ed0f7fb703e52505e126bc5ba31fcc9edddc093734957b05bb84794d2b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ghc template-haskell ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/ocramz/ghc-plugin-core-of-name";
  description = "Print the Core representation of a binding with a GHC plugin";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "core-of-name";
}
