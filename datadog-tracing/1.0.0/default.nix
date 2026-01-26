{ mkDerivation, aeson, base, bytestring, containers, generic-random
, lib, prettyprinter, QuickCheck, quickcheck-text, refined, servant
, servant-client, text, time
}:
mkDerivation {
  pname = "datadog-tracing";
  version = "1.0.0";
  sha256 = "dd91b1bccea9a22a42f14468a3a35da1fa87848936d286c08e4fca7a357f2bf8";
  revision = "1";
  editedCabalFile = "1pljdp0lwmcd438agbsm1s63644nwlw7xnfm178l14l68isnbaww";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers generic-random prettyprinter
    QuickCheck quickcheck-text refined servant servant-client text time
  ];
  description = "Datadog tracing client and mock agent";
  license = lib.licensesSpdx."BSD-3-Clause";
}
