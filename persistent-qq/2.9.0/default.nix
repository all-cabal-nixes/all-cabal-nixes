{ mkDerivation, base, haskell-src-meta, lib, mtl, persistent
, template-haskell, text
}:
mkDerivation {
  pname = "persistent-qq";
  version = "2.9.0";
  sha256 = "006ef9f8b161aa0d75c145fdff21ce1ce15d04c669410c1219c9bbaa68d5bb09";
  revision = "1";
  editedCabalFile = "15zkam90rfq33549kqpwyllrjpdvgkcpwnv16y6n439xd96vyyci";
  libraryHaskellDepends = [
    base haskell-src-meta mtl persistent template-haskell text
  ];
  homepage = "https://github.com/yesodweb/persistent#readme";
  description = "Provides a quasi-quoter for raw SQL for persistent";
  license = lib.licenses.mit;
}
