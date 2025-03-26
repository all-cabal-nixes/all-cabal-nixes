{ mkDerivation, base, cgi, data-default, hack, kibro, lib, mps
, network
}:
mkDerivation {
  pname = "hack-handler-kibro";
  version = "2009.4.30";
  sha256 = "3fea39db7817334d65fbb9b7ef0f9129bed7448251bb6070a474bcbeb19e8d3e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cgi data-default hack kibro mps network
  ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "Hack Kibro handler";
  license = "GPL";
}
