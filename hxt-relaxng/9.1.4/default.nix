{ mkDerivation, base, containers, hxt, hxt-charproperties
, hxt-regex-xmlschema, lib, network, parsec
}:
mkDerivation {
  pname = "hxt-relaxng";
  version = "9.1.4";
  sha256 = "ae00b3a24f14aa841d603cb1b353aebd25a5f6711cba32e63a13c6fb0e4a8457";
  libraryHaskellDepends = [
    base containers hxt hxt-charproperties hxt-regex-xmlschema network
    parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "The HXT RelaxNG validator";
  license = lib.licenses.mit;
}
