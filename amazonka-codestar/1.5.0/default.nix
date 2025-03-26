{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codestar";
  version = "1.5.0";
  sha256 = "4d62f2e5b0c70d3bd8795f2a47722e4ed07ac699b2e74ad5d64373b8f942b520";
  revision = "1";
  editedCabalFile = "19ybpr0h5b1zxvb25a7pixd9a8b8a6abk83q418knrgkn4qy4jvd";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeStar SDK";
  license = lib.licenses.mpl20;
}
