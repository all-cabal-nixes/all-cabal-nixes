{ mkDerivation, aeson, base, base16-bytestring, bytestring
, containers, cryptohash-sha256, directory, filepath, hspec
, http-client, http-client-tls, http-types, kenshou-core
, kenshou-measure, lib, network, process, temporary, text, time
, unix
}:
mkDerivation {
  pname = "kenshou-remote";
  version = "0.1.0.0";
  sha256 = "e8a70e8abf9be9f2e01f375c1b71f86c11ae646c5c2bd2ce1029d679e215b27c";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring containers
    cryptohash-sha256 directory filepath http-client http-client-tls
    http-types kenshou-core kenshou-measure network process text time
    unix
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath hspec
    kenshou-core kenshou-measure network process temporary text time
  ];
  homepage = "https://github.com/shinzui/kenshou";
  description = "Leased verification cell client and storage protocol";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
