{ mkDerivation, base, bytestring, cgi, lib, network }:
mkDerivation {
  pname = "scgi";
  version = "0.2.1";
  sha256 = "b490049461e4661af928a8b6f67f9b1cd3d85527b79a7763ed90af8947a5e1e6";
  libraryHaskellDepends = [ base bytestring cgi network ];
  homepage = "http://github.com/esessoms/scgi";
  description = "A Haskell library for writing SCGI programs";
  license = "GPL";
}
