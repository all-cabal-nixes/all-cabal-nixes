{ mkDerivation, base, bytestring, cgi, containers, data-default
, hack, happstack-server, lib, mtl, network
}:
mkDerivation {
  pname = "hack-handler-happstack";
  version = "2009.6.5";
  sha256 = "c1925b849ea584476a760514dd99c51c78697f62be8140efce92168121e6f8d4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cgi containers data-default hack happstack-server
    mtl network
  ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "Hack Happstack server handler";
  license = "GPL";
}
