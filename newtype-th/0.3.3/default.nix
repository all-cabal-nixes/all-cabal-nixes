{ mkDerivation, base, haskell-src-meta, lib, newtype, syb
, template-haskell
}:
mkDerivation {
  pname = "newtype-th";
  version = "0.3.3";
  sha256 = "13a10334d90704897b137e4d389ff0ee2a1ee194d1d1a85fefeb77593dbc8fea";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base haskell-src-meta newtype syb template-haskell
  ];
  homepage = "http://github.com/mgsloan/newtype-th";
  description = "A template haskell deriver to create Control.Newtype instances.";
  license = lib.licenses.bsd3;
}
