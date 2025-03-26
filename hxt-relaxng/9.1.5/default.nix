{ mkDerivation, base, containers, hxt, hxt-charproperties
, hxt-regex-xmlschema, lib, network, parsec
}:
mkDerivation {
  pname = "hxt-relaxng";
  version = "9.1.5";
  sha256 = "de9d363f7542e6321abd05236a488acc2d59936e9e88d6341d44900b551e42cc";
  libraryHaskellDepends = [
    base containers hxt hxt-charproperties hxt-regex-xmlschema network
    parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "The HXT RelaxNG validator";
  license = lib.licenses.mit;
}
