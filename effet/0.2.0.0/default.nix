{ mkDerivation, base, containers, lib, monad-control
, template-haskell, transformers, transformers-base
}:
mkDerivation {
  pname = "effet";
  version = "0.2.0.0";
  sha256 = "f7be140bfc643516ccebe6b96ea4adec75610814dfe6f07400da66aaa4bf06ba";
  libraryHaskellDepends = [
    base containers monad-control template-haskell transformers
    transformers-base
  ];
  homepage = "https://github.com/typedbyte/effet#readme";
  description = "An Effect System based on Type Classes";
  license = lib.licenses.bsd3;
}
