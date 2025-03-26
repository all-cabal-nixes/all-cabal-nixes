{ mkDerivation, base, containers, hxt, hxt-charproperties
, hxt-regex-xmlschema, lib, network, parsec
}:
mkDerivation {
  pname = "hxt-relaxng";
  version = "9.1.5.4";
  sha256 = "14c2ecdd6405a5fc1e019db7e7e88b3fbfc617fe0cfc639041c9697495068480";
  libraryHaskellDepends = [
    base containers hxt hxt-charproperties hxt-regex-xmlschema network
    parsec
  ];
  homepage = "https://github.com/UweSchmidt/hxt";
  description = "The HXT RelaxNG validator";
  license = lib.licenses.mit;
}
