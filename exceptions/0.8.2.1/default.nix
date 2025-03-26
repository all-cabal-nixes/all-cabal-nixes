{ mkDerivation, base, lib, mtl, QuickCheck, stm, template-haskell
, test-framework, test-framework-quickcheck2, transformers
, transformers-compat
}:
mkDerivation {
  pname = "exceptions";
  version = "0.8.2.1";
  sha256 = "c435877ff2f04a1855e50c78bbcbf8c89f3dc42837e440956500599f6d851035";
  revision = "1";
  editedCabalFile = "04y370dqwgjwn10v6dgdsa1dxafmirfqn5qs2jwz4h9957mn8gqa";
  libraryHaskellDepends = [
    base mtl stm template-haskell transformers transformers-compat
  ];
  testHaskellDepends = [
    base mtl QuickCheck stm template-haskell test-framework
    test-framework-quickcheck2 transformers transformers-compat
  ];
  homepage = "http://github.com/ekmett/exceptions/";
  description = "Extensible optionally-pure exceptions";
  license = lib.licenses.bsd3;
}
