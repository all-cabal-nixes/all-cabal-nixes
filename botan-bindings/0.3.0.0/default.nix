{ mkDerivation, base, botan, lib }:
mkDerivation {
  pname = "botan-bindings";
  version = "0.3.0.0";
  sha256 = "b6c6ab21cdcb71428f812599fb17063d618ed9ff4e17a4961c1ea7997fef258c";
  libraryHaskellDepends = [ base ];
  libraryPkgconfigDepends = [ botan ];
  description = "Raw Botan bindings";
  license = lib.licensesSpdx."BSD-3-Clause";
}
