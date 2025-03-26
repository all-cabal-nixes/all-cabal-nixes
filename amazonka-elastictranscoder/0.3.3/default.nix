{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "0.3.3";
  sha256 = "22c71f05b5d0d22fc9bc11c04e24ab8ea745a3038ba58afad33c302ffe17d81a";
  revision = "1";
  editedCabalFile = "1zqykv5dnknwp1xysj3qaq939mknvzm64ldaiqws7ri6b29a6ys9";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
