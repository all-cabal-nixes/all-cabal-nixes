{ mkDerivation, base, containers, lib, monad-control, persistent
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "persistent-template";
  version = "0.7.0";
  sha256 = "cd7922b033c38aceb1345f85c1a83a676bc9ad57f9d7ab4e457587487f8542c8";
  libraryHaskellDepends = [
    base containers monad-control persistent template-haskell text
    transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.bsd3;
}
