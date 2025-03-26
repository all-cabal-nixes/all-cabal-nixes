{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "0.2.3";
  sha256 = "49a788afbe4efec92df528afd9493002c6a27fdd3c814b5d96eaa3749e87a3ba";
  revision = "1";
  editedCabalFile = "18c5kkzvi0yqrawm7h128dp1r3xlwfgc4ph4fj47xf04104lnifj";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
