{ mkDerivation, base, egison, lib, mtl, parsec, template-haskell }:
mkDerivation {
  pname = "egison-quote";
  version = "0.1.1";
  sha256 = "16e82b78514b464a4761cb84ed9db1325571fc9810691b348749a53a206be288";
  libraryHaskellDepends = [
    base egison mtl parsec template-haskell
  ];
  homepage = "https://github.com/xenophobia/Egison-Quote";
  description = "A quasi quotes for using Egison expression in Haskell code";
  license = lib.licenses.mit;
}
