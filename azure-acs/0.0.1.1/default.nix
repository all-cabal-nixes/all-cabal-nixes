{ mkDerivation, attoparsec, base, bytestring, conduit
, conduit-extra, connection, http-conduit, http-types, lib, network
, time
}:
mkDerivation {
  pname = "azure-acs";
  version = "0.0.1.1";
  sha256 = "b43c0f5098d04479c56960d1de54850ee7befb35e002524941a5776baa27fb25";
  libraryHaskellDepends = [
    attoparsec base bytestring conduit conduit-extra connection
    http-conduit http-types network time
  ];
  homepage = "https://github.com/kapilash/hs-azure";
  description = "Windows Azure ACS";
  license = lib.licenses.bsd3;
}
