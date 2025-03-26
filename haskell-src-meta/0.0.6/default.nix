{ mkDerivation, base, containers, haskell-src-exts, lib
, packedstring, pretty, syb, template-haskell
}:
mkDerivation {
  pname = "haskell-src-meta";
  version = "0.0.6";
  sha256 = "a9a898d1a0501fb537e630276cead6a5c43eb870b845ad4906e429af924a0421";
  revision = "1";
  editedCabalFile = "1h4jkrz8k2m77hg20k46l285b92dfj5s749mj4czcvxx77p46ahs";
  libraryHaskellDepends = [
    base containers haskell-src-exts packedstring pretty syb
    template-haskell
  ];
  description = "Parse source to template-haskell abstract syntax";
  license = lib.licenses.bsd3;
}
