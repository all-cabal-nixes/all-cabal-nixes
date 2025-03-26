{ mkDerivation, base, bytestring, cgi, containers, data-default
, hack, happstack-server, lib, mtl, network
}:
mkDerivation {
  pname = "hack-handler-happstack";
  version = "2009.6.24";
  sha256 = "7295d783511513f4ea6ff999a0a89de4b92218ff817cccdb26ed162a14e73240";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cgi containers data-default hack happstack-server
    mtl network
  ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "Hack Happstack server handler";
  license = "GPL";
}
