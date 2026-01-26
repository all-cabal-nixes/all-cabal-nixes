{ mkDerivation, base, base16-bytestring, bytestring, lib, text }:
mkDerivation {
  pname = "hex-text";
  version = "0.1.0.7";
  sha256 = "f60b1668373294f700b720b016e67797bc99b4291bfdac5e357735708ac9def7";
  libraryHaskellDepends = [ base base16-bytestring bytestring text ];
  testHaskellDepends = [ base base16-bytestring bytestring text ];
  homepage = "https://github.com/typeclasses/hex-text";
  description = "ByteString-Text hexidecimal conversions";
  license = lib.licensesSpdx."MIT";
}
