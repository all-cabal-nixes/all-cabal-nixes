{ mkDerivation, aeson, base, binrep, blake3, bytestring, either
, generic-optics, heystone, hspec, hspec-discover, lib, megaparsec
, memory, mtl, optics, optparse-applicative, QuickCheck, refined
, singletons, singletons-base, singletons-th, text, text-short
, vinyl, yaml
}:
mkDerivation {
  pname = "bytepatch";
  version = "0.4.0";
  sha256 = "6993b57d26a94e66ee8578ff72766ff472d2bc321e7ed950a245c2f9395c8f2a";
  revision = "1";
  editedCabalFile = "1n4cff6wfbgdrw2hn7q1ns346w3mcn6a84v15hw4yzd173pbk4k3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binrep blake3 bytestring either generic-optics heystone
    megaparsec memory mtl optics singletons singletons-base
    singletons-th text text-short vinyl
  ];
  executableHaskellDepends = [
    aeson base binrep blake3 bytestring either generic-optics heystone
    megaparsec memory mtl optics optparse-applicative refined
    singletons singletons-base singletons-th text text-short vinyl yaml
  ];
  testHaskellDepends = [
    aeson base binrep blake3 bytestring either generic-optics heystone
    hspec megaparsec memory mtl optics QuickCheck singletons
    singletons-base singletons-th text text-short vinyl
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/raehik/bytepatch#readme";
  description = "Patch byte-representable data in a bytestream";
  license = lib.licenses.mit;
  mainProgram = "bytepatch";
}
