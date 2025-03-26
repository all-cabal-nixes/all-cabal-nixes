{ mkDerivation, base, bytestring, containers, data-default, hack
, hyena, lib, network
}:
mkDerivation {
  pname = "hack-handler-hyena";
  version = "2010.1.18";
  sha256 = "897d4ba536502e669885fbfe632d67e7b36b5a446acc3dc1b16700e2e9c03deb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-default hack hyena network
  ];
  homepage = "http://github.com/nfjinjing/hack-handler-hyena";
  description = "Hyena hack handler";
  license = lib.licenses.bsd3;
}
