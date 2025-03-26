{ mkDerivation, base, bytestring, cgi, containers, data-default
, hack2, happstack-server, lib, mtl, network
}:
mkDerivation {
  pname = "hack2-handler-happstack-server";
  version = "2011.6.10";
  sha256 = "4579b3c9a8edb18624b7262f5d90f91926a0557cde8cd567a33e0b64ce0bad8d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cgi containers data-default hack2 happstack-server
    mtl network
  ];
  homepage = "http://github.com/nfjinjing/hack2-handler-happstack-server";
  description = "Hack2 Happstack server handler";
  license = lib.licenses.bsd3;
}
