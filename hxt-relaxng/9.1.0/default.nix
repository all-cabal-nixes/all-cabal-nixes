{ mkDerivation, base, containers, haskell98, hxt
, hxt-charproperties, hxt-regex-xmlschema, lib, network, parsec
}:
mkDerivation {
  pname = "hxt-relaxng";
  version = "9.1.0";
  sha256 = "7784e3d7863bd4d3797ca9c69051bb06aa8d84a72f82ddcfd06c05f4e91afb5b";
  libraryHaskellDepends = [
    base containers haskell98 hxt hxt-charproperties
    hxt-regex-xmlschema network parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "The HXT RelaxNG validator";
  license = "unknown";
}
