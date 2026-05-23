{ mkDerivation, base, directory, ghc, ghc-exactprint, ghc-paths
, lib, process, syb, tasty, tasty-hunit, transformers
}:
mkDerivation {
  pname = "auto-split";
  version = "0.1.1.0";
  sha256 = "683d074ff3e15f90e6ae9f4819ba0e3358a70cb8a53dac7ad246e061e1face58";
  libraryHaskellDepends = [
    base ghc ghc-exactprint ghc-paths syb transformers
  ];
  testHaskellDepends = [ base directory process tasty tasty-hunit ];
  description = "Case splitting plugin";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
