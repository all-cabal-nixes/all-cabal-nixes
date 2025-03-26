{ mkDerivation, aeson, aeson-iproute, base, bytestring
, http-api-data, iproute, lib, path-pieces, persistent, text
}:
mkDerivation {
  pname = "persistent-iproute";
  version = "0.2.3";
  sha256 = "f595a11ceaa1c19e11d6f4fc58ec2834eb100791ae82626912115f1d79edbfaa";
  revision = "1";
  editedCabalFile = "1jly9db968q5j5ly75f77hwxrhky3s6xx8ydgsjn5cdr9rc4iz8k";
  libraryHaskellDepends = [
    aeson aeson-iproute base bytestring http-api-data iproute
    path-pieces persistent text
  ];
  homepage = "https://github.com/greydot/persistent-iproute";
  description = "Persistent instances for types in iproute";
  license = lib.licenses.bsd3;
}
