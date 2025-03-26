{ mkDerivation, base, containers, lib, safecopy, syb
, template-haskell
}:
mkDerivation {
  pname = "ixset-typed";
  version = "0.1.1";
  sha256 = "3a2361dec26f90c455dd5c3197179c6c51e43cf45bf476461e8a23bdc2de2222";
  revision = "1";
  editedCabalFile = "09s4gabjdy9a5vyrl3wa0z6ya567wmcan242hy3zi8f7ka536093";
  libraryHaskellDepends = [
    base containers safecopy syb template-haskell
  ];
  description = "Efficient relational queries on Haskell sets";
  license = lib.licenses.bsd3;
}
