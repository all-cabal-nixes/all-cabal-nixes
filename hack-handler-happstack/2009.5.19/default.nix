{ mkDerivation, base, bytestring, cgi, containers, data-default
, hack, happstack-server, lib, mtl, network
}:
mkDerivation {
  pname = "hack-handler-happstack";
  version = "2009.5.19";
  sha256 = "5011b7bed3cb85f5920fe4cca8a5efe34d5acb297c1d0b3ab84d64fb9dfb1d14";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cgi containers data-default hack happstack-server
    mtl network
  ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "Hack Happstack server handler";
  license = "GPL";
}
