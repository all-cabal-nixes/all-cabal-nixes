{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "0.0.4";
  sha256 = "f26437342f3cd6b365ced76f240b092ff838b9da53834db989876e73863b2df2";
  revision = "1";
  editedCabalFile = "00bmz6asmw17qk0kbviyh4i2gh7fn9d51xhj2gwxs5ij8lcf7yag";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
