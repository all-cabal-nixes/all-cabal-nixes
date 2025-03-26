{ mkDerivation, base, containers, directory, haskell98, hxt
, hxt-charproperties, hxt-regex-xmlschema, lib, network, parsec
}:
mkDerivation {
  pname = "hxt-relaxng";
  version = "9.0.0";
  sha256 = "d430189536d909a1b8ba85284520f45b8e05ae34d4e1e9732f56d31d6a6a461e";
  libraryHaskellDepends = [
    base containers directory haskell98 hxt hxt-charproperties
    hxt-regex-xmlschema network parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "The HXT RelaxNG validator";
  license = "unknown";
}
