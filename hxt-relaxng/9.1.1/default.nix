{ mkDerivation, base, containers, haskell98, hxt
, hxt-charproperties, hxt-regex-xmlschema, lib, network, parsec
}:
mkDerivation {
  pname = "hxt-relaxng";
  version = "9.1.1";
  sha256 = "e9988854783ba7e8d20760d85fe8eed0b55a649160356e9b282049cd533d7113";
  libraryHaskellDepends = [
    base containers haskell98 hxt hxt-charproperties
    hxt-regex-xmlschema network parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "The HXT RelaxNG validator";
  license = lib.licenses.mit;
}
