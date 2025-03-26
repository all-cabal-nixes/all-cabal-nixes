{ mkDerivation, base, containers, haskell-src-exts, lib, pretty
, syb, template-haskell, th-lift
}:
mkDerivation {
  pname = "haskell-src-meta";
  version = "0.1.1";
  sha256 = "b94f1ead8e82463b8b89f6f1cb2b6bdb70c523010ce37dddcc0e159098a74cbc";
  libraryHaskellDepends = [
    base containers haskell-src-exts pretty syb template-haskell
    th-lift
  ];
  description = "Parse source to template-haskell abstract syntax";
  license = lib.licenses.bsd3;
}
