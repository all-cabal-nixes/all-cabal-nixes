{ mkDerivation, base, data-default-class, dlist, lib }:
mkDerivation {
  pname = "data-default-instances-dlist";
  version = "0.0.1.1";
  sha256 = "b9d64f06f2ca8f9daff31a5ed81d2beb8d2622ca1e871bc331c0cd2c28ab5451";
  libraryHaskellDepends = [ base data-default-class dlist ];
  description = "Default instances for types in dlist";
  license = lib.licensesSpdx."BSD-3-Clause";
}
