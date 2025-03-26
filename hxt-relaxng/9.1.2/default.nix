{ mkDerivation, base, containers, haskell98, hxt
, hxt-charproperties, hxt-regex-xmlschema, lib, network, parsec
}:
mkDerivation {
  pname = "hxt-relaxng";
  version = "9.1.2";
  sha256 = "f058291bea7e8b50b8ee460e285a001b9752c7343d341a7d9d4bab7cae3de109";
  libraryHaskellDepends = [
    base containers haskell98 hxt hxt-charproperties
    hxt-regex-xmlschema network parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "The HXT RelaxNG validator";
  license = lib.licenses.mit;
}
