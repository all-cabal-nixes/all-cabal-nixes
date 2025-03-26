{ mkDerivation, base, bytestring, cgi, containers, data-default
, hack, hack-contrib, happstack-server, lib, mtl, network
}:
mkDerivation {
  pname = "hack-handler-happstack";
  version = "2009.4.50";
  sha256 = "6b2a3456911e3bb2005702e33fe4d377586b93c45db72e1391803fe16151ca90";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cgi containers data-default hack hack-contrib
    happstack-server mtl network
  ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "Hyena Kibro handler";
  license = "GPL";
}
