{ mkDerivation, base, containers, lib, monad-control
, template-haskell, transformers, transformers-base
}:
mkDerivation {
  pname = "effet";
  version = "0.3.0.0";
  sha256 = "c3c426eaed3321ec2011921c3a312207fc4501968203f2b975220bb75ee98255";
  libraryHaskellDepends = [
    base containers monad-control template-haskell transformers
    transformers-base
  ];
  homepage = "https://github.com/typedbyte/effet#readme";
  description = "An Effect System based on Type Classes";
  license = lib.licenses.bsd3;
}
