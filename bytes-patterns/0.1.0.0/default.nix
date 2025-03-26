{ mkDerivation, base, byteslice, lib, tasty, tasty-hunit
, template-haskell
}:
mkDerivation {
  pname = "bytes-patterns";
  version = "0.1.0.0";
  sha256 = "789d48cb649cfdf47172be7d40c26388ad908f04a4af5bd8236692a38d6e73e2";
  libraryHaskellDepends = [ base byteslice template-haskell ];
  testHaskellDepends = [ base byteslice tasty tasty-hunit ];
  homepage = "https://github.com/byteverse/bytes-patterns";
  description = "Template haskell macro for casing on Bytes";
  license = lib.licenses.mit;
}
