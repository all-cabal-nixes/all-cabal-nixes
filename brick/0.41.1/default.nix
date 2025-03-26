{ mkDerivation, base, config-ini, containers, contravariant
, data-clist, deepseq, dlist, lib, microlens, microlens-mtl
, microlens-th, QuickCheck, stm, template-haskell, text
, text-zipper, transformers, vector, vty, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "0.41.1";
  sha256 = "cd61e633cfd888af8add75369d69168ba0b8d31d2f5ee7c17fc1886151e0fde9";
  revision = "2";
  editedCabalFile = "0f0zvnapzv28zzr5zgzkwlkjhy52manpjy6qrabr6144r8hs062h";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base config-ini containers contravariant data-clist deepseq dlist
    microlens microlens-mtl microlens-th stm template-haskell text
    text-zipper transformers vector vty word-wrap
  ];
  testHaskellDepends = [ base containers QuickCheck ];
  homepage = "https://github.com/jtdaugherty/brick/";
  description = "A declarative terminal user interface library";
  license = lib.licenses.bsd3;
}
