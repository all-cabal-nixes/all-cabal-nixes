{ mkDerivation, base, ki, lib, transformers, unagi-chan }:
mkDerivation {
  pname = "drama";
  version = "0.3.0.0";
  sha256 = "895ab16792046c4d5fa217b8052cc1a3684b8369ed182218a3022a7577fe559f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ki transformers unagi-chan ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/evanrelf/drama";
  description = "Actor library for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
