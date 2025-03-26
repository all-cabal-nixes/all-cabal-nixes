{ mkDerivation, base, containers, haskell-src-exts, lib
, packedstring, pretty, syb, template-haskell
}:
mkDerivation {
  pname = "haskell-src-meta";
  version = "0.0.4";
  sha256 = "082228e2e96b07f9f3eb88348dd3db3214cd1bf99578efe5b596a5dd9f1e3cb6";
  revision = "1";
  editedCabalFile = "0mmvfdyrnbw90bnfl19d0glx21g30597bk6bdn7fh3dphvg28dp2";
  libraryHaskellDepends = [
    base containers haskell-src-exts packedstring pretty syb
    template-haskell
  ];
  description = "Parse source to template-haskell abstract syntax";
  license = lib.licenses.bsd3;
}
