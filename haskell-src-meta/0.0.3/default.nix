{ mkDerivation, base, containers, haskell-src-exts, lib
, packedstring, syb, template-haskell
}:
mkDerivation {
  pname = "haskell-src-meta";
  version = "0.0.3";
  sha256 = "d167d68def64227e4308dc1d23bbbef0bbaaf67750fabddb8005e5f25411f7ab";
  revision = "1";
  editedCabalFile = "1y813sjva8bj4wrknsr9dgl57zgzmxspb1c0bmxfpql8939wr0mg";
  libraryHaskellDepends = [
    base containers haskell-src-exts packedstring syb template-haskell
  ];
  description = "Parse source to template-haskell abstract syntax";
  license = lib.licenses.bsd3;
}
