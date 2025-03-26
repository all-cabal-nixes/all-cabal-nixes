{ mkDerivation, base, bytestring, cgi, lib, network }:
mkDerivation {
  pname = "scgi";
  version = "0.3";
  sha256 = "bdde122a15b6da0167b641ff8e52c3987f5baa3dad144c7dcc4243d6651d7483";
  libraryHaskellDepends = [ base bytestring cgi network ];
  homepage = "http://github.com/esessoms/scgi";
  description = "A Haskell library for writing SCGI programs";
  license = "GPL";
}
