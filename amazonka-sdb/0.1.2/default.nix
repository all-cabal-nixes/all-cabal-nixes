{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sdb";
  version = "0.1.2";
  sha256 = "18682dad5f8890dffcb285d34159f515b223a36ce7db23a22db36e4ee4ad3a8a";
  revision = "1";
  editedCabalFile = "0nkn49c41pc6m5shncqpym3sfxfr3h8b5x3vv8gvig43kyjciawr";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
