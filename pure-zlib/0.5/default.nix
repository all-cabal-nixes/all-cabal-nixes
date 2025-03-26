{ mkDerivation, base, base-compat, bytestring, bytestring-builder
, containers, filepath, fingertree, HUnit, lib, monadLib
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "pure-zlib";
  version = "0.5";
  sha256 = "b7cf6e9d02c9ab7d246651b4a49696448dd35cbd2146ace84ff4a9ea5afc30ab";
  revision = "1";
  editedCabalFile = "07ybyslqc26jwkh4z4vk44ic14lb9iv275ik61qslswji7amhwlj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-compat bytestring bytestring-builder containers
    fingertree monadLib
  ];
  executableHaskellDepends = [ base base-compat bytestring ];
  testHaskellDepends = [
    base base-compat bytestring filepath HUnit QuickCheck tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "http://github.com/GaloisInc/pure-zlib";
  description = "A Haskell-only implementation of zlib / DEFLATE";
  license = lib.licenses.bsd3;
  mainProgram = "deflate";
}
