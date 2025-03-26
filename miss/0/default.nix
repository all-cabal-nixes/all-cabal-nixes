{ mkDerivation, attoparsec, base, base16-bytestring, bytestring
, ChasingBottoms, containers, cryptohash-sha1, deepseq, digest
, directory, exceptions, filesystem-abstractions, lib, list-tries
, mtl, posix-paths, process, QuickCheck, semigroups, tasty
, tasty-hunit, tasty-quickcheck, tasty-test-vector, temporary, text
, time, transformers, unix, vector, zlib
}:
mkDerivation {
  pname = "miss";
  version = "0";
  sha256 = "1c98adc941e6bf1bb24f6c67871a6662b5bee90316762183754e7a2776958bf5";
  revision = "1";
  editedCabalFile = "0m4dvn39917fxmgd2ahigz70qqy4ccfsi4n0885v82kiqwgmvxxq";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring bytestring containers
    cryptohash-sha1 deepseq digest exceptions filesystem-abstractions
    list-tries mtl posix-paths semigroups text time transformers unix
    vector zlib
  ];
  testHaskellDepends = [
    attoparsec base base16-bytestring bytestring ChasingBottoms
    containers directory exceptions mtl posix-paths process QuickCheck
    tasty tasty-hunit tasty-quickcheck tasty-test-vector temporary text
    unix
  ];
  homepage = "https://oss.xkcd.com/";
  description = "A Haskell git implimentation";
  license = lib.licenses.bsd3;
}
