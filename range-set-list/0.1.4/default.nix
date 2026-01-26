{ mkDerivation, base, containers, deepseq, hashable, lib, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "range-set-list";
  version = "0.1.4";
  sha256 = "416e4a9a026342c84a7596e869b2ae451cf7829d72fe154d1de1716322deb3f0";
  revision = "1";
  editedCabalFile = "0819grvps1rb88s1a93mh1mwhxqk67rpijjk13lpfib9948scnfy";
  libraryHaskellDepends = [ base containers deepseq hashable ];
  testHaskellDepends = [
    base containers deepseq hashable tasty tasty-quickcheck
  ];
  homepage = "https://github.com/phadej/range-set-list#readme";
  description = "Memory efficient sets with ranges of elements";
  license = lib.licensesSpdx."MIT";
}
