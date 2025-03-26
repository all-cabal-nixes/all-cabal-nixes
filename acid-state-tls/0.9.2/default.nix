{ mkDerivation, acid-state, base, directory, HsOpenSSL, lib
, network, safecopy
}:
mkDerivation {
  pname = "acid-state-tls";
  version = "0.9.2";
  sha256 = "f1fe502f2dff0374a401f15db4fe4afe82493c4dc945da6a8f7aeb3a7ac88313";
  libraryHaskellDepends = [
    acid-state base directory HsOpenSSL network safecopy
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add TLS support for Data.Acid.Remote";
  license = lib.licenses.publicDomain;
}
