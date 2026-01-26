{ mkDerivation, base, hedgehog, hspec, hspec-discover, hw-hedgehog
, hw-hspec-hedgehog, lib, process
}:
mkDerivation {
  pname = "hw-tar";
  version = "0.0.0.1";
  sha256 = "02e7ad21b146b09031014afbc9ece1803e7fc5a4c41501074e0082b03ae0f543";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base hedgehog hspec hw-hedgehog hw-hspec-hedgehog process
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-works/hw-tar";
  description = "Library for creating and extracting tar archives";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hw-tar";
}
