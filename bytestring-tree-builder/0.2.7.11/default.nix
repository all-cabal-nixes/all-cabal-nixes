{ mkDerivation, base, base-prelude, bytestring, criterion, lib
, quickcheck-instances, tasty, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "bytestring-tree-builder";
  version = "0.2.7.11";
  sha256 = "b757c9ced07898b8bfd03a04d10bc2caab23ac05093c3e2d68cbf0152d0892cf";
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
