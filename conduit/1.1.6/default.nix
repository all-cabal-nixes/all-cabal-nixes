{ mkDerivation, base, bytestring, containers, exceptions, hspec
, lib, lifted-base, mmorph, monad-control, mtl, QuickCheck
, resourcet, text, text-stream-decode, transformers
, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.1.6";
  sha256 = "03e7fbfa869de3d7aa739ddfc758cf57d16d774774d6d59c698e8cf47f9112da";
  revision = "1";
  editedCabalFile = "1f9zc2xwwgj5hgrp2bdbfkhv114szzmfa1b3zzj4sbgdr7zn34i3";
  libraryHaskellDepends = [
    base containers exceptions lifted-base mmorph monad-control mtl
    resourcet transformers transformers-base void
  ];
  testHaskellDepends = [
    base containers exceptions hspec mtl QuickCheck resourcet
    transformers void
  ];
  benchmarkHaskellDepends = [
    base bytestring text text-stream-decode
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming data processing library";
  license = lib.licenses.mit;
}
