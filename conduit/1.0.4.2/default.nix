{ mkDerivation, base, bytestring, containers, directory, doctest
, hspec, lib, lifted-base, mmorph, monad-control, QuickCheck
, resourcet, text, transformers, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.0.4.2";
  sha256 = "a9043e0ce5ff0c313b0afb6bc599070dd42b47031e1addb8636c13268fc5b987";
  revision = "1";
  editedCabalFile = "19bvamkdxzpkp64fvc31rzmd0hr517z90i62id6wqr6k9lsph1x0";
  libraryHaskellDepends = [
    base bytestring containers lifted-base mmorph monad-control
    resourcet text transformers transformers-base void
  ];
  testHaskellDepends = [
    base bytestring directory doctest hspec QuickCheck resourcet text
    transformers void
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming data processing library";
  license = lib.licenses.bsd3;
}
