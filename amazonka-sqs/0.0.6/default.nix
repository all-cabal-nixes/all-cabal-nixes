{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sqs";
  version = "0.0.6";
  sha256 = "be1db5fc94d431ffec586f4338695a4747ccab82258c660a0afe6a4bf031b29e";
  revision = "1";
  editedCabalFile = "1m7j8nha0c9ml7vcwsi9h66i2pdd3vnxaz8gqwnsg084jr6anyls";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
