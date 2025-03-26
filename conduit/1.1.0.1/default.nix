{ mkDerivation, base, bytestring, containers, directory, exceptions
, hspec, lib, lifted-base, mmorph, monad-control, mtl, QuickCheck
, resourcet, text, text-stream-decode, transformers
, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.1.0.1";
  sha256 = "352c6f24ba708c253c287e027a423d31a14e20e8c98f70ba129785e184b6ec0e";
  revision = "1";
  editedCabalFile = "1qml3hjli2b37b4qkirvmk9cpxlfi9sm2niv56pjprb212mdhvh5";
  libraryHaskellDepends = [
    base bytestring containers directory exceptions lifted-base mmorph
    monad-control mtl resourcet text text-stream-decode transformers
    transformers-base void
  ];
  testHaskellDepends = [
    base bytestring containers hspec mtl QuickCheck resourcet text
    transformers void
  ];
  benchmarkHaskellDepends = [
    base bytestring text text-stream-decode
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming data processing library";
  license = lib.licenses.mit;
}
