{ mkDerivation, base, cgi, data-default, hack, kibro, lib, network
}:
mkDerivation {
  pname = "hack-handler-kibro";
  version = "2009.5.19";
  sha256 = "ee625b3522cd3d8791549ee2895b5e114ca7211f665e40df472cc03cf7c10bfd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cgi data-default hack kibro network
  ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "Hack Kibro handler";
  license = "GPL";
}
