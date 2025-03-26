{ mkDerivation, base, binary, bitcoin-script, bytestring
, cryptohash, hexstring, hspec, lib
}:
mkDerivation {
  pname = "bitcoin-tx";
  version = "0.12.0";
  sha256 = "bb3364e1fd5f6c9a34da41adf00fe446dbe0689b15ebc4952880e33b4e24c68e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bitcoin-script bytestring cryptohash hexstring
  ];
  testHaskellDepends = [
    base bitcoin-script bytestring hexstring hspec
  ];
  homepage = "http://www.leonmergen.com/opensource.html";
  description = "Utility functions for manipulating bitcoin transactions";
  license = lib.licenses.mit;
}
