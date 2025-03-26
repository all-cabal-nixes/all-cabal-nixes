{ mkDerivation, base, bytestring, lib, network }:
mkDerivation {
  pname = "sendfile";
  version = "0.7.11.1";
  sha256 = "e0e6c45e73578d2d7139e23a965937ac4514e5d310613607bfd4afd1abd50825";
  libraryHaskellDepends = [ base bytestring network ];
  homepage = "http://hub.darcs.net/stepcut/sendfile";
  description = "A portable sendfile library";
  license = lib.licenses.bsd3;
}
