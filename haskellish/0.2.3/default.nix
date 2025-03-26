{ mkDerivation, base, containers, haskell-src-exts, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "haskellish";
  version = "0.2.3";
  sha256 = "7ce4ea802f9622ee79e1169e39b1f3abcf90b6048d92d4cb99e0b29c56751aa1";
  libraryHaskellDepends = [
    base containers haskell-src-exts mtl template-haskell
  ];
  homepage = "http://github.com/dktr0/Haskellish";
  description = "For parsing Haskell-ish languages";
  license = lib.licenses.bsd3;
}
