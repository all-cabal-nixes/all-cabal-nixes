{ mkDerivation, base, directory, ghc, ghc-exactprint, ghc-paths
, lib, process, syb, tasty, tasty-hunit, transformers
}:
mkDerivation {
  pname = "auto-split";
  version = "0.1.0.2";
  sha256 = "60a57de3fa07bc8202321fb8877e0ee12bc85224e3844a321e7d4ba32d6b7bf7";
  libraryHaskellDepends = [
    base ghc ghc-exactprint ghc-paths syb transformers
  ];
  testHaskellDepends = [ base directory process tasty tasty-hunit ];
  description = "Case splitting plugin";
  license = lib.licensesSpdx."BSD-3-Clause";
}
