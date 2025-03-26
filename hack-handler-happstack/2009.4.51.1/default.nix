{ mkDerivation, base, bytestring, cgi, containers, data-default
, hack, happstack-server, lib, mtl, network
}:
mkDerivation {
  pname = "hack-handler-happstack";
  version = "2009.4.51.1";
  sha256 = "32da06db720c4784f58fcfe18483f86725cf8873092232bb2600f53d2223d8fc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cgi containers data-default hack happstack-server
    mtl network
  ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "Hyena Kibro handler";
  license = "GPL";
}
