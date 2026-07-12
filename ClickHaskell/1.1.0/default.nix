{ mkDerivation, base, binary, bytestring, deepseq, lib, network
, time, wide-word
}:
mkDerivation {
  pname = "ClickHaskell";
  version = "1.1.0";
  sha256 = "c00dc1b4b95457e6f6ef61643a8dc547355628b9cb98c37d68f0d29fc42df9f7";
  libraryHaskellDepends = [
    base binary bytestring deepseq network time wide-word
  ];
  homepage = "https://clickhaskell.dev/";
  description = "ClickHouse driver";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
