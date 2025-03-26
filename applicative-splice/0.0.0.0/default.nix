{ mkDerivation, base, haskell-src-exts, haskell-src-meta, lib, mtl
, syb, template-haskell
}:
mkDerivation {
  pname = "applicative-splice";
  version = "0.0.0.0";
  sha256 = "8a75dc608c12e1d33213fd7db7423ab545fa00dda300b804992b8de5cd12a32a";
  libraryHaskellDepends = [
    base haskell-src-exts haskell-src-meta mtl syb template-haskell
  ];
  homepage = "https://github.com/takano-akio/applicative-splice";
  description = "Write applicative programs in direct style (generalizes idiom brackets)";
  license = lib.licenses.publicDomain;
}
