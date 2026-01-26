{ mkDerivation, base, base16-bytestring, bytestring, lib, text }:
mkDerivation {
  pname = "hex-text";
  version = "0.1.0.4";
  sha256 = "0421b49e9af6db4ce7b8f470b6fa7062b9629872799e743a95492cd695a8d40e";
  revision = "2";
  editedCabalFile = "19d3dw69s8bspyg2a8iqd3bb49zk460p7kgway36y5d5j8fqhnpx";
  libraryHaskellDepends = [ base base16-bytestring bytestring text ];
  testHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/typeclasses/hex-text";
  description = "ByteString-Text hexidecimal conversions";
  license = lib.licensesSpdx."MIT";
}
