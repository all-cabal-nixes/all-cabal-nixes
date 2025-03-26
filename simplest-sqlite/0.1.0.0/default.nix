{ mkDerivation, base, bytestring, exception-hierarchy, lib, sqlite
, template-haskell, text
}:
mkDerivation {
  pname = "simplest-sqlite";
  version = "0.1.0.0";
  sha256 = "5f0bdee8a4ba2b5dea03ff8ecfc91827602624a91d62eb2b4ce90b4d57005d6e";
  libraryHaskellDepends = [
    base bytestring exception-hierarchy template-haskell text
  ];
  librarySystemDepends = [ sqlite ];
  homepage = "comming soon";
  description = "Simplest SQLite3 binding";
  license = lib.licenses.bsd3;
}
