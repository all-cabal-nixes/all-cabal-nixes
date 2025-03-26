{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dependent-sum";
  version = "0.2.0.2";
  sha256 = "15d66f2e4ddd5907a1ec7df0017a6dca60bf8d4c2466a0be708608090ab35519";
  revision = "1";
  editedCabalFile = "1wmvhq2lyy3nl4sqs0s2g65p3zcavk7977lzb31yw7h6fwpfbzr9";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mokus0/dependent-sum";
  description = "Dependent sum type";
  license = lib.licenses.publicDomain;
}
