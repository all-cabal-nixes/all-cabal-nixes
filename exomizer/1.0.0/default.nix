{ mkDerivation, base, bytestring, c2hs, lib }:
mkDerivation {
  pname = "exomizer";
  version = "1.0.0";
  sha256 = "94c24d436d12666d16cb7171c83cedec449b992dc3aeaaa6decdc0faf8e2cfd2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/alexkazik/exomizer#readme";
  description = "Compression and decompression in the exomizer format";
  license = "unknown";
}
