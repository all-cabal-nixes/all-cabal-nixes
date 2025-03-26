{ mkDerivation, base, bytestring, criterion, directory, exceptions
, ghc-prim, hedgehog, hspec, hspec-discover, hw-hspec-hedgehog, lib
, mmap, QuickCheck, semigroups, transformers, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.6.2.24";
  sha256 = "8e8fbac7fb6bcd0ddc7514e74a22630f4eb68e009c748cdc358b1db56132759d";
  revision = "1";
  editedCabalFile = "0cb3d4i765jhxwmmak84v1qzlbiggm5n1awr2djfsd2nr4q6xqbi";
  libraryHaskellDepends = [
    base bytestring ghc-prim mmap semigroups transformers vector
  ];
  testHaskellDepends = [
    base bytestring directory exceptions hedgehog hspec
    hw-hspec-hedgehog mmap QuickCheck semigroups transformers vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion mmap semigroups transformers vector
  ];
  homepage = "http://github.com/haskell-works/hw-prim#readme";
  description = "Primitive functions and data types";
  license = lib.licenses.bsd3;
}
