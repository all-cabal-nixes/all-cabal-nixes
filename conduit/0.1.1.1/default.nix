{ mkDerivation, base, bytestring, containers, hspec, HUnit, lib
, lifted-base, monad-control, QuickCheck, text, transformers
, transformers-base
}:
mkDerivation {
  pname = "conduit";
  version = "0.1.1.1";
  sha256 = "e561b545b181cbbc9be24faed5a6344641f12f603db55e4ce1ab27317099133f";
  revision = "1";
  editedCabalFile = "1n6fh9bpaq2xdrvpzfirpj597ici7mlax79dyllhd94b26law3gy";
  libraryHaskellDepends = [
    base bytestring containers lifted-base monad-control text
    transformers transformers-base
  ];
  testHaskellDepends = [
    base bytestring hspec HUnit QuickCheck text transformers
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming data processing library";
  license = lib.licenses.bsd3;
}
