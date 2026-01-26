{ mkDerivation, base, lib }:
mkDerivation {
  pname = "doctest-lib";
  version = "0.1.1.1";
  sha256 = "c7b03ea7e435368ba5d2a4be837fe33f832d185c8c5bba02d963c5df43ff63c1";
  libraryHaskellDepends = [ base ];
  homepage = "https://hub.darcs.net/thielema/doctest-lib/";
  description = "Parts of doctest exposed as library";
  license = lib.licensesSpdx."MIT";
}
