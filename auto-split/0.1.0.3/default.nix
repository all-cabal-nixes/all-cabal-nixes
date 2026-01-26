{ mkDerivation, base, directory, ghc, ghc-exactprint, ghc-paths
, lib, process, syb, tasty, tasty-hunit, transformers
}:
mkDerivation {
  pname = "auto-split";
  version = "0.1.0.3";
  sha256 = "af320868418c32820b343d4a5efa76f7489e880a21a4b8fbcc8b0028831a15ec";
  libraryHaskellDepends = [
    base ghc ghc-exactprint ghc-paths syb transformers
  ];
  testHaskellDepends = [ base directory process tasty tasty-hunit ];
  description = "Case splitting plugin";
  license = lib.licensesSpdx."BSD-3-Clause";
}
