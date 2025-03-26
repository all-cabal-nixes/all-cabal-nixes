{ mkDerivation, base, lib, monad-control, persistent
, template-haskell, text
}:
mkDerivation {
  pname = "persistent-template";
  version = "0.6.1";
  sha256 = "3441ac389bef81057990b986c1b4e00bf25bb847ae6d768ab7258ad1026eeebd";
  libraryHaskellDepends = [
    base monad-control persistent template-haskell text
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.bsd3;
}
