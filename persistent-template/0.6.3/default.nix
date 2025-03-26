{ mkDerivation, base, lib, monad-control, persistent
, template-haskell, text
}:
mkDerivation {
  pname = "persistent-template";
  version = "0.6.3";
  sha256 = "aaebb7028e736639b0d7cd6992812f0e89300ea7a0af7b1e072ceddaa5db92ed";
  libraryHaskellDepends = [
    base monad-control persistent template-haskell text
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.bsd3;
}
