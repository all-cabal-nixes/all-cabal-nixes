{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-devicefarm";
  version = "1.2.0";
  sha256 = "2eb055a3d8e872a114e6ae04882c4a7a399194f773cb3a9e4c0a8baf18055319";
  revision = "1";
  editedCabalFile = "1vgnwmz6h9hmaspd0d3z7syjs457njqkvlnmsrknbr977mmqnv4n";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Device Farm SDK";
  license = "unknown";
}
