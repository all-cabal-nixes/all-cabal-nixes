{ mkDerivation, base, containers, haal, lib }:
mkDerivation {
  pname = "haal-models";
  version = "0.1.0.0";
  sha256 = "0f1013df981ddfcb0a6f518f38e97df0bbe7839961da73e1f0bf2b711ff8d0a7";
  libraryHaskellDepends = [ base containers haal ];
  homepage = "https://github.com/steve-anunknown/haal#readme";
  description = "Pre-built Mealy automaton models for haal";
  license = lib.licensesSpdx."BSD-3-Clause";
}
