{ mkDerivation, base, haskell-src-meta, lib, mtl, persistent
, template-haskell, text
}:
mkDerivation {
  pname = "persistent-qq";
  version = "2.9.1";
  sha256 = "ed3d56027d6719ec58bfe98da232066191876e20b597ef99a79c504d526d9bff";
  libraryHaskellDepends = [
    base haskell-src-meta mtl persistent template-haskell text
  ];
  homepage = "https://github.com/yesodweb/persistent#readme";
  description = "Provides a quasi-quoter for raw SQL for persistent";
  license = lib.licenses.mit;
}
