{ mkDerivation, base, bytestring, containers, data-default, hack
, hyena, lib, network
}:
mkDerivation {
  pname = "hack-handler-hyena";
  version = "2009.6.23";
  sha256 = "b19412f954cd98e5c2421702d258133ab067465d886eb7415ebe9aaf9877e22a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-default hack hyena network
  ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "Hyena hack handler";
  license = "GPL";
}
