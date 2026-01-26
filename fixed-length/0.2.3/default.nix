{ mkDerivation, base, lib, non-empty, storable-record, tfp
, transformers, utility-ht
}:
mkDerivation {
  pname = "fixed-length";
  version = "0.2.3";
  sha256 = "814561f7a6ad73b9489e24b04e1fa25b917e2cdd8672d317d4f12fc9f54e5f3c";
  revision = "1";
  editedCabalFile = "1b6y893j495gmcfahzcma1jvln9ff07b1jimyj0maycvllb4b74x";
  libraryHaskellDepends = [
    base non-empty storable-record tfp transformers utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/fixed-length/";
  description = "Lists with statically known length based on non-empty package";
  license = lib.licensesSpdx."BSD-3-Clause";
}
