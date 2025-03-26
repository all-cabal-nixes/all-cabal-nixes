{ mkDerivation, base, haskell-src-meta, lib, newtype, syb
, template-haskell
}:
mkDerivation {
  pname = "newtype-th";
  version = "0.3.1";
  sha256 = "33ca9a5600e6839def73b1a7357e3269b1a5f0bd82e4b8565eac71de4affbe9f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base haskell-src-meta newtype syb template-haskell
  ];
  homepage = "http://github.com/mgsloan/newtype-th";
  description = "A template haskell deriver to create Control.Newtype instances.";
  license = lib.licenses.bsd3;
}
