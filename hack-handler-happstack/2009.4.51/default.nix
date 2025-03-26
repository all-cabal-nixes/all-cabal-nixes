{ mkDerivation, base, bytestring, cgi, containers, data-default
, hack, hack-contrib, happstack-server, lib, mtl, network
}:
mkDerivation {
  pname = "hack-handler-happstack";
  version = "2009.4.51";
  sha256 = "8f37eb7691aa9ca31c815a236acc3a4cb559829157f2bbaf60ffb8231edfff19";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cgi containers data-default hack hack-contrib
    happstack-server mtl network
  ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "Hyena Kibro handler";
  license = "GPL";
}
