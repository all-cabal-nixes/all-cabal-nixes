{ mkDerivation, base, bytestring, cgi, containers, data-default
, hack, happstack-server, lib, mtl, network
}:
mkDerivation {
  pname = "hack-handler-happstack";
  version = "2009.4.52";
  sha256 = "6e336a40c5eb6c2b43cc6e36cb1b7e93d69dcd7982637801464fdcae562dd0ed";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cgi containers data-default hack happstack-server
    mtl network
  ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "Hack Happstack server handler";
  license = "GPL";
}
