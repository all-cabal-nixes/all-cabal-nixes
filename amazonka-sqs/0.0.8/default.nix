{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sqs";
  version = "0.0.8";
  sha256 = "08733dfe9cb301ead942672895bf53c5fe63c986edead404771854d6c843cbe7";
  revision = "1";
  editedCabalFile = "0h105w5asj1vff739gvk6yyzp34gn8iw05bjqczjq9r5540y0ggv";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
