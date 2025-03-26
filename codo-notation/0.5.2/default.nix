{ mkDerivation, base, comonad, haskell-src-meta, lib, parsec
, template-haskell, uniplate
}:
mkDerivation {
  pname = "codo-notation";
  version = "0.5.2";
  sha256 = "78eb57004541ed29eb4c54196b91ac2dd1028a3315f51cd4dc00debfc0938eaf";
  libraryHaskellDepends = [
    base comonad haskell-src-meta parsec template-haskell uniplate
  ];
  description = "A notation for comonads, analogous to the do-notation for monads";
  license = lib.licenses.bsd3;
}
