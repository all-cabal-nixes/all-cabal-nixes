{ mkDerivation, base, containers, haskell-src-exts, lib
, packedstring, syb, template-haskell
}:
mkDerivation {
  pname = "haskell-src-meta";
  version = "0.0.1";
  sha256 = "5ba1edc3b11565b95056ff5f6ea9e7097b491cd9d1774bf0e017bd221ca82163";
  revision = "1";
  editedCabalFile = "1wfq34lcigyn6k4rhfbxvd6gcafkysm0bqlcbbys1h2y7w20jx7r";
  libraryHaskellDepends = [
    base containers haskell-src-exts packedstring syb template-haskell
  ];
  description = "Parse source to template-haskell abstract syntax";
  license = lib.licenses.bsd3;
}
