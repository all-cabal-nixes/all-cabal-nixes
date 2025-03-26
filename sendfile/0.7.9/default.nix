{ mkDerivation, base, bytestring, lib, network }:
mkDerivation {
  pname = "sendfile";
  version = "0.7.9";
  sha256 = "102fdf6db8c00f5a5981c6eed5acba1368a2d79b2970ce5b22ceb180aa0fdc42";
  libraryHaskellDepends = [ base bytestring network ];
  homepage = "http://hub.darcs.net/stepcut/sendfile";
  description = "A portable sendfile library";
  license = lib.licenses.bsd3;
}
