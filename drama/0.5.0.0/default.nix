{ mkDerivation, base, ki-unlifted, lib, stm, transformers
, unagi-chan, unliftio-core
}:
mkDerivation {
  pname = "drama";
  version = "0.5.0.0";
  sha256 = "27578bd277684090d4cdc01d36ef21efeb9beb8f09f2ad3b0afee4984ff0f5fa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base ki-unlifted stm transformers unagi-chan unliftio-core
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/evanrelf/drama";
  description = "Actor library for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
