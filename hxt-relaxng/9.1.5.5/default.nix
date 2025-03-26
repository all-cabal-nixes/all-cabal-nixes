{ mkDerivation, base, containers, hxt, hxt-charproperties
, hxt-regex-xmlschema, lib, network-uri, parsec
}:
mkDerivation {
  pname = "hxt-relaxng";
  version = "9.1.5.5";
  sha256 = "0efe2de0abc71f9cef655e52543528c4ab8ed1793be58afe6f1734d8cb3f441f";
  libraryHaskellDepends = [
    base containers hxt hxt-charproperties hxt-regex-xmlschema
    network-uri parsec
  ];
  homepage = "https://github.com/UweSchmidt/hxt";
  description = "The HXT RelaxNG validator";
  license = lib.licenses.mit;
}
