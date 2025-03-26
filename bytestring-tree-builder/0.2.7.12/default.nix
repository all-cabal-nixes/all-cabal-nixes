{ mkDerivation, base, base-prelude, bytestring, criterion, lib
, quickcheck-instances, tasty, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "bytestring-tree-builder";
  version = "0.2.7.12";
  sha256 = "90d8231350d21053ac2d97c3981bd74ae9f842e7696e8a249657815825459237";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base-prelude bytestring quickcheck-instances tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base-prelude bytestring criterion ];
  homepage = "https://github.com/nikita-volkov/bytestring-tree-builder";
  description = "A very efficient ByteString builder implementation based on the binary tree";
  license = lib.licenses.mit;
}
