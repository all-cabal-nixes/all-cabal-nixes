{ mkDerivation, base, bytestring, containers, data-default, hack
, hyena, lib, network
}:
mkDerivation {
  pname = "hack-handler-hyena";
  version = "2010.3.15";
  sha256 = "582c592a585691d5db1a6bcd24d62cf312a2d55a8502cc6c17ffaa18e2f41fdc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-default hack hyena network
  ];
  homepage = "http://github.com/nfjinjing/hack-handler-hyena";
  description = "Hyena hack handler";
  license = lib.licenses.bsd3;
}
