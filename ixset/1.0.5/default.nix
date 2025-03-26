{ mkDerivation, base, containers, lib, safecopy, syb
, syb-with-class, template-haskell
}:
mkDerivation {
  pname = "ixset";
  version = "1.0.5";
  sha256 = "da0a9c9c2545b13cad8b7c61508038df84e81564cd1c5b44287d0487dcb1f6c3";
  revision = "1";
  editedCabalFile = "1466znx44a6flyni5w4v8vs3zwcandibrhr81sg317z4f6wrbwnc";
  libraryHaskellDepends = [
    base containers safecopy syb syb-with-class template-haskell
  ];
  homepage = "http://happstack.com";
  description = "Efficient relational queries on Haskell sets";
  license = lib.licenses.bsd3;
}
