{ mkDerivation, base, bytestring, cgi, data-default, hack
, hack-contrib, hyena, lib, mps, network
}:
mkDerivation {
  pname = "hack-handler-hyena";
  version = "2009.4.30";
  sha256 = "5de232b1f2e5ee6d06aee12879ec0c39cbd45abc3a9d7786236abdd74ce47dcb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cgi data-default hack hack-contrib hyena mps
    network
  ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "Hyena Kibro handler";
  license = "GPL";
}
