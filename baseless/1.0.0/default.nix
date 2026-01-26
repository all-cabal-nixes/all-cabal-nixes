{ mkDerivation, ghc-internal, lib }:
mkDerivation {
  pname = "baseless";
  version = "1.0.0";
  sha256 = "b690d6bff0247e44f6d1153c1758524bdb10768f315a342950ff97f047d9b49a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ghc-internal ];
  executableHaskellDepends = [ ghc-internal ];
  homepage = "https://github.com/jappeace/baseless#readme";
  description = "baseless claims";
  license = lib.licensesSpdx."MIT";
  mainProgram = "exe";
}
