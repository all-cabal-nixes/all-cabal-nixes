{ mkDerivation, aeson, base, bytestring, conduit, conduit-extra
, containers, envy, exceptions, http-client, http-conduit
, http-types, lib, mtl, text, time
}:
mkDerivation {
  pname = "hal";
  version = "0.4.5";
  sha256 = "572b1d3fcc36466075cd75858a321c34bd24b0abca5b2182de063d97f8321a07";
  revision = "2";
  editedCabalFile = "0p85ajp7brcnsrh2kgb06ambd0milwfjiga7fkxq795scbpfmc40";
  libraryHaskellDepends = [
    aeson base bytestring conduit conduit-extra containers envy
    exceptions http-client http-conduit http-types mtl text time
  ];
  homepage = "https://github.com/Nike-inc/hal#readme";
  description = "A runtime environment for Haskell applications running on AWS Lambda";
  license = lib.licenses.bsd3;
}
