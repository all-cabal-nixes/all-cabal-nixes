{ mkDerivation, base, bytestring, containers, exceptions, hspec
, lib, lifted-base, mmorph, monad-control, mtl, QuickCheck
, resourcet, text, text-stream-decode, transformers
, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.1.1";
  sha256 = "50c787352edc839b905614db8fc140aa449f217cb293891fb4b8c0e1e144cb4c";
  revision = "1";
  editedCabalFile = "0smpcgijf00fcsb1gifiamfbzn01rykpjqjwpifm7k5rwx3my9ym";
  libraryHaskellDepends = [
    base containers exceptions lifted-base mmorph monad-control mtl
    resourcet transformers transformers-base void
  ];
  testHaskellDepends = [
    base containers hspec mtl QuickCheck resourcet transformers void
  ];
  benchmarkHaskellDepends = [
    base bytestring text text-stream-decode
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming data processing library";
  license = lib.licenses.mit;
}
