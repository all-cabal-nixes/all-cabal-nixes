{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "0.1.1";
  sha256 = "02e956ff87c0c10aa9716f94b653abd3b7666e247089254d24875014cd2bdb0f";
  revision = "1";
  editedCabalFile = "07mpjgnyc16kph0sif1gzqbc9ppb87f88azrvgcrzpkfwxg8f7yr";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
