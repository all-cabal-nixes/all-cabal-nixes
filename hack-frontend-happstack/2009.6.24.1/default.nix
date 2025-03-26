{ mkDerivation, base, bytestring, containers, hack
, happstack-server, lib, network, utf8-string
}:
mkDerivation {
  pname = "hack-frontend-happstack";
  version = "2009.6.24.1";
  sha256 = "81c378530edac00e027269e3a78087ddcb9d9133b9bb6baa7e999669895493f4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers hack happstack-server network
    utf8-string
  ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "hack-frontend-happstack";
  license = lib.licenses.bsd3;
}
