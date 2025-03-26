{ mkDerivation, base, containers, haskell-src-exts, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "haskellish";
  version = "0.2.3.1";
  sha256 = "80ea89a375cb9bb46ed1df9a63682de7b10b00da4234cc78ef80bea0c7ac0509";
  libraryHaskellDepends = [
    base containers haskell-src-exts mtl template-haskell
  ];
  homepage = "http://github.com/dktr0/Haskellish";
  description = "For parsing Haskell-ish languages";
  license = lib.licenses.bsd3;
}
