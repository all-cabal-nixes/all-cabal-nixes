{ mkDerivation, base, cgi, data-default, hack, kibro, lib, network
}:
mkDerivation {
  pname = "hack-handler-kibro";
  version = "2009.5.27";
  sha256 = "221d75aff4a82c5dcfef3e70e76f0104f17019be5b0decf25719927c6e06c35f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cgi data-default hack kibro network
  ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "Hack Kibro handler";
  license = "GPL";
}
