{ mkDerivation, base, bytestring, criterion, directory, exceptions
, ghc-prim, hedgehog, hspec, hspec-discover, hw-bits
, hw-hspec-hedgehog, hw-prim, lib, mmap, primitive, QuickCheck
, semigroups, transformers, vector
}:
mkDerivation {
  pname = "hw-streams";
  version = "0.0.0.12";
  sha256 = "a40673d42271b69ee630b9a85699f9cc043c06761af5e6d3db4938d81fb1fa20";
  revision = "1";
  editedCabalFile = "1y5sw9mgkxwvgf91hl22p3q5kxy99phwfmx2lh87339w7d5bjdbw";
  libraryHaskellDepends = [
    base bytestring ghc-prim hw-bits hw-prim mmap primitive semigroups
    transformers vector
  ];
  testHaskellDepends = [
    base bytestring directory exceptions ghc-prim hedgehog hspec
    hw-bits hw-hspec-hedgehog hw-prim mmap primitive QuickCheck
    semigroups transformers vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion ghc-prim hw-bits hw-prim mmap primitive
    semigroups transformers vector
  ];
  homepage = "http://github.com/haskell-works/hw-streams#readme";
  description = "Primitive functions and data types";
  license = lib.licenses.bsd3;
}
