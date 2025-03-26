{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "0.1.1";
  sha256 = "a159defaacdb07560db5c6415921e0e195463bfc20a1d905a5d931f2957488b2";
  revision = "1";
  editedCabalFile = "10sigwlfw6nskhyh18hpn2r4aap5vjdnjhwp7v2f005rc5dicryy";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
