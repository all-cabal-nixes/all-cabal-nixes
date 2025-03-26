{ mkDerivation, base, containers, hxt, hxt-charproperties
, hxt-regex-xmlschema, lib, network, parsec
}:
mkDerivation {
  pname = "hxt-relaxng";
  version = "9.1.5.3";
  sha256 = "34ce02afed789526407bd8b446a33a1f0458fe04ac783765d9295fd2fb7de084";
  libraryHaskellDepends = [
    base containers hxt hxt-charproperties hxt-regex-xmlschema network
    parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "The HXT RelaxNG validator";
  license = lib.licenses.mit;
}
