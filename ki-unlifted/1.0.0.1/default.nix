{ mkDerivation, base, ki, lib, unliftio-core }:
mkDerivation {
  pname = "ki-unlifted";
  version = "1.0.0.1";
  sha256 = "8b58ac9d6140285d9c37feefced6e6013cfbaf00ae410e1e56219d88c533cad9";
  revision = "1";
  editedCabalFile = "0va6m6hpj1hqhlfrfy6n4gipgcq9m03193xq5pbq61fr8ixn64l7";
  libraryHaskellDepends = [ base ki unliftio-core ];
  homepage = "https://github.com/awkward-squad/ki";
  description = "A lightweight structured-concurrency library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
