{ mkDerivation, base, containers, lib, safecopy, syb
, template-haskell
}:
mkDerivation {
  pname = "ixset-typed";
  version = "0.1.3";
  sha256 = "0ee5266d07bca573dd7cc826fab02fcffe1afd05106fe8505ae0095f966948e3";
  revision = "1";
  editedCabalFile = "0ndm9sh0nfxjnyq36w76hx1nmvdazajgjylviq923l8wan94n7ab";
  libraryHaskellDepends = [
    base containers safecopy syb template-haskell
  ];
  description = "Efficient relational queries on Haskell sets";
  license = lib.licenses.bsd3;
}
