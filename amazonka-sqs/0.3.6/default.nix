{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sqs";
  version = "0.3.6";
  sha256 = "88f733f5885372c0faf052be2da8dae0d8605eccfdb2b3e290b7fc1e50431f13";
  revision = "1";
  editedCabalFile = "14m6f5cr2mmpihgaj5n76cqhrbrgkikj4wa78lg7f1dvacffglbk";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
