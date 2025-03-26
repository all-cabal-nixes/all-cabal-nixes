{ mkDerivation, base, bytestring, containers, data-default, hack
, hyena, lib, network
}:
mkDerivation {
  pname = "hack-handler-hyena";
  version = "2009.6.23.1";
  sha256 = "09129ed7a35179de518534b8c02d618622a227cc33c7a0d861654fac51eb9428";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-default hack hyena network
  ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "Hyena hack handler";
  license = "GPL";
}
