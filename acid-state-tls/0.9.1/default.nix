{ mkDerivation, acid-state, base, directory, HsOpenSSL, lib
, network, safecopy
}:
mkDerivation {
  pname = "acid-state-tls";
  version = "0.9.1";
  sha256 = "3ce309482677a8f6b01cb362f846a6160085499cf924f3725c1916c48f96497e";
  libraryHaskellDepends = [
    acid-state base directory HsOpenSSL network safecopy
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add TLS support for Data.Acid.Remote";
  license = lib.licenses.publicDomain;
}
