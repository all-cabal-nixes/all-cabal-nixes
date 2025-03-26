{ mkDerivation, base, lib, MonadCatchIO-transformers, primitive
, transformers
}:
mkDerivation {
  pname = "MonadCatchIO-transformers-foreign";
  version = "0.1";
  sha256 = "dc8798506d027f474abb1a07b7c60dc6b5abcd107d630c031d518b8f0e77111c";
  libraryHaskellDepends = [
    base MonadCatchIO-transformers primitive transformers
  ];
  description = "Polymorphic combinators for working with foreign functions";
  license = lib.licenses.bsd3;
}
