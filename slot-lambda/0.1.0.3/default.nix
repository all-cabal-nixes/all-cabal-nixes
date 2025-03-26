{ mkDerivation, base, containers, haskell-src-exts
, haskell-src-meta, lib, syb, template-haskell, vector
}:
mkDerivation {
  pname = "slot-lambda";
  version = "0.1.0.3";
  sha256 = "31197ad4636b6f7bbb70ecc990ebb6610a978f0c524ffe6d892b2ba8fcb1f1da";
  libraryHaskellDepends = [
    base containers haskell-src-exts haskell-src-meta syb
    template-haskell vector
  ];
  homepage = "https://github.com/ducis/pa_slot";
  description = "Write lambdas without naming the parameters";
  license = lib.licenses.mit;
}
