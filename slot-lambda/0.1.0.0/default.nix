{ mkDerivation, base, containers, haskell-src-exts
, haskell-src-meta, lib, syb, template-haskell, vector
}:
mkDerivation {
  pname = "slot-lambda";
  version = "0.1.0.0";
  sha256 = "a1508a715f5f17229840ac8f0f7ccff7dcb695f94fe51c8811f9533ab91db45b";
  libraryHaskellDepends = [
    base containers haskell-src-exts haskell-src-meta syb
    template-haskell vector
  ];
  description = "Write lambdas without naming the parameters. --\\_ + _ = \\x y -> x+y";
  license = lib.licenses.mit;
}
