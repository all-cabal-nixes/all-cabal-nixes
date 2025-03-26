{ mkDerivation, base, containers, haskell98, hxt
, hxt-charproperties, hxt-regex-xmlschema, lib, network, parsec
}:
mkDerivation {
  pname = "hxt-relaxng";
  version = "9.1.3";
  sha256 = "4ebdf6043d7a7f81ba6d7775f216841af81674f4d0c9885079a08db72fdf3575";
  libraryHaskellDepends = [
    base containers haskell98 hxt hxt-charproperties
    hxt-regex-xmlschema network parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "The HXT RelaxNG validator";
  license = lib.licenses.mit;
}
