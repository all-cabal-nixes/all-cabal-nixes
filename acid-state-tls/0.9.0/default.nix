{ mkDerivation, acid-state, base, directory, HsOpenSSL, lib
, network, safecopy
}:
mkDerivation {
  pname = "acid-state-tls";
  version = "0.9.0";
  sha256 = "70ab6d4b0402958920e2e70b84c5269694d707aa2c95a1ffe46dbc9f4d535d53";
  libraryHaskellDepends = [
    acid-state base directory HsOpenSSL network safecopy
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add TLS support for Data.Acid.Remote";
  license = lib.licenses.publicDomain;
}
