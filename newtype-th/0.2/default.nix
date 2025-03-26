{ mkDerivation, base, haskell-src-meta, lib, newtype
, template-haskell
}:
mkDerivation {
  pname = "newtype-th";
  version = "0.2";
  sha256 = "926acee52b243b5328c14375e3756bdc8e1d81dc584b999d499102dc136f6acf";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base haskell-src-meta newtype template-haskell
  ];
  homepage = "http://github.com/mgsloan/newtype-th";
  description = "A template haskell deriver to create Control.Newtype instances.";
  license = lib.licenses.bsd3;
}
