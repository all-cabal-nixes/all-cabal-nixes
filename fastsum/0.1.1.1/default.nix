{ mkDerivation, base, deepseq, ghc-prim, hashable, lib
, template-haskell
}:
mkDerivation {
  pname = "fastsum";
  version = "0.1.1.1";
  sha256 = "b4f08f360130c6a77583f686df1fc6d43ddb6fd8b33d1a85b567be8e0c683249";
  revision = "1";
  editedCabalFile = "0mmdkpgxlc6fsl5pq8kgdh41h08m86s0y4wnan293h3c74q1xd6x";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq ghc-prim hashable template-haskell
  ];
  homepage = "https://github.com/patrickt/fastsum#readme";
  description = "A fast open-union type suitable for 100+ contained alternatives";
  license = lib.licenses.bsd3;
}
