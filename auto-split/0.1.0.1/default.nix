{ mkDerivation, base, directory, ghc, ghc-exactprint, ghc-paths
, lib, process, syb, tasty, tasty-hunit, transformers
}:
mkDerivation {
  pname = "auto-split";
  version = "0.1.0.1";
  sha256 = "8eeafdad0fa2f13f087912fb1322784a52a8a3cb4cf7a52f36ed12ddf59a40d3";
  libraryHaskellDepends = [
    base ghc ghc-exactprint ghc-paths syb transformers
  ];
  testHaskellDepends = [ base directory process tasty tasty-hunit ];
  description = "Case splitting plugin";
  license = lib.licensesSpdx."BSD-3-Clause";
}
