{ mkDerivation, base, containers, haskell-src-exts
, haskell-src-meta, lib, syb, template-haskell, vector
}:
mkDerivation {
  pname = "slot-lambda";
  version = "0.1.0.1";
  sha256 = "dd3d737a0126da96d8a05291ed69fb026b39b9a2d3f45a995663ec376d3927e8";
  libraryHaskellDepends = [
    base containers haskell-src-exts haskell-src-meta syb
    template-haskell vector
  ];
  description = "Write lambdas without naming the parameters";
  license = lib.licenses.mit;
}
