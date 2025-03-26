{ mkDerivation, base, bytestring, containers, haskell-src-meta, lib
, mtl, parsec, pretty, safe, template-haskell
}:
mkDerivation {
  pname = "jmacro";
  version = "0.1.1";
  sha256 = "44186f25faf389472fe6e508be9cda61a86312dbaef2aa59e1a610e8748f1dea";
  revision = "2";
  editedCabalFile = "1xqd68d9b7cmq8fbfcmacvm36dld28sjsb2p3c559p62nhh3068v";
  libraryHaskellDepends = [
    base bytestring containers haskell-src-meta mtl parsec pretty safe
    template-haskell
  ];
  description = "QuasiQuotation library for programmatic generation of Javascript code";
  license = lib.licenses.bsd3;
}
