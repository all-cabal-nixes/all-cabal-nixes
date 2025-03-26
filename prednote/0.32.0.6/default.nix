{ mkDerivation, base, bytestring, containers, contravariant, lib
, QuickCheck, rainbow, split, tasty, tasty-quickcheck, tasty-th
, text, transformers
}:
mkDerivation {
  pname = "prednote";
  version = "0.32.0.6";
  sha256 = "723522808727d02d26bfc48a86e0d5e8f7c7f723334fa6847f5542d744a5b52a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers contravariant rainbow split text
    transformers
  ];
  testHaskellDepends = [
    base bytestring containers contravariant QuickCheck rainbow split
    tasty tasty-quickcheck tasty-th text transformers
  ];
  homepage = "http://www.github.com/massysett/prednote";
  description = "Evaluate and display trees of predicates";
  license = lib.licenses.bsd3;
}
