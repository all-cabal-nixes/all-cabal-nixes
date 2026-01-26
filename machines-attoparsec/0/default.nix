{ mkDerivation, attoparsec, base, bytestring, lib, machines, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "machines-attoparsec";
  version = "0";
  sha256 = "44af7d6b3938d2554612e245d7d5a0627165b929746aee2afcece479fc0bb557";
  revision = "2";
  editedCabalFile = "16gb0nd9njzz0nb97ii6i8vq0c309m6wl0cdgy08rdbf4cpzfx91";
  libraryHaskellDepends = [
    attoparsec base bytestring machines text
  ];
  testHaskellDepends = [
    attoparsec base bytestring machines tasty tasty-hunit text
  ];
  homepage = "https://oss.xkcd.com";
  description = "Parse machines streams with attoparsec parsers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
