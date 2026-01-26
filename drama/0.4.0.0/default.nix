{ mkDerivation, base, ki, lib, transformers, unagi-chan }:
mkDerivation {
  pname = "drama";
  version = "0.4.0.0";
  sha256 = "b9dd97e191e911d83de5e1b43835c2a6a74413d00bbcb05d8c85b21e98bae896";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ki transformers unagi-chan ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/evanrelf/drama";
  description = "Actor library for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
