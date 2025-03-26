{ mkDerivation, aeson, base, binrep, blake3, bytestring, either
, generic-optics, heystone, hspec, hspec-discover, lib, megaparsec
, memory, mtl, optics, optparse-applicative, QuickCheck, refined
, singletons, singletons-base, singletons-th, text, text-short
, vinyl, yaml
}:
mkDerivation {
  pname = "bytepatch";
  version = "0.4.1";
  sha256 = "ef047c98b4d3f75b956481c17b51d077f474f4c84ef1f3e1d436f1300383708a";
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
