{ mkDerivation, base, bytestring, lib, network }:
mkDerivation {
  pname = "sendfile";
  version = "0.7.7";
  sha256 = "40ad5ccd8db8004ab330729614e60dc0c4874dc1d5e37b32d1b51fc45e7d9f5f";
  libraryHaskellDepends = [ base bytestring network ];
  homepage = "http://hub.darcs.net/stepcut/sendfile";
  description = "A portable sendfile library";
  license = lib.licenses.bsd3;
}
