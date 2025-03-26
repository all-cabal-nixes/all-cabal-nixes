{ mkDerivation, base, containers, hxt, hxt-charproperties
, hxt-regex-xmlschema, lib, network, parsec
}:
mkDerivation {
  pname = "hxt-relaxng";
  version = "9.1.5.1";
  sha256 = "8687288236bd9c54ab113ad28f463a386eb20c07d5161b5ac016e7f9d2d45f9a";
  libraryHaskellDepends = [
    base containers hxt hxt-charproperties hxt-regex-xmlschema network
    parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "The HXT RelaxNG validator";
  license = lib.licenses.mit;
}
