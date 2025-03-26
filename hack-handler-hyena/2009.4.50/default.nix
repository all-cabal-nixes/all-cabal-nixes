{ mkDerivation, base, bytestring, cgi, data-default, hack
, hack-contrib, hyena, lib, mps, network
}:
mkDerivation {
  pname = "hack-handler-hyena";
  version = "2009.4.50";
  sha256 = "f6f4208b707494651586d5c4268b1523a8397ca9517fe9c2da8c5f95e36527c3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cgi data-default hack hack-contrib hyena mps
    network
  ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "Hyena Kibro handler";
  license = "GPL";
}
