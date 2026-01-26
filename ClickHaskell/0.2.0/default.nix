{ mkDerivation, base, binary, bytestring, deepseq, lib, network
, text, time, wide-word
}:
mkDerivation {
  pname = "ClickHaskell";
  version = "0.2.0";
  sha256 = "749bfa79a8d1cc770389f43e8165b5339f32f17e4e19afcfd54a9c406b79ba8f";
  libraryHaskellDepends = [
    base binary bytestring deepseq network text time wide-word
  ];
  homepage = "https://clickhaskell.dev/";
  description = "ClickHouse driver";
  license = lib.licensesSpdx."BSD-3-Clause";
}
