{ mkDerivation, base, bytestring, containers, data-default, hack
, hyena, lib, network
}:
mkDerivation {
  pname = "hack-handler-hyena";
  version = "2010.1.17";
  sha256 = "5cf22aa2c796cf1f5377d27ae45226cc0c1645ded0fb6903d2c1ba1e028c655d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-default hack hyena network
  ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "Hyena hack handler";
  license = lib.licenses.bsd3;
}
