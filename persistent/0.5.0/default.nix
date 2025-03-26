{ mkDerivation, base, blaze-html, bytestring, containers
, enumerator, lib, monad-control, parsec, pool, text, time
, transformers
}:
mkDerivation {
  pname = "persistent";
  version = "0.5.0";
  sha256 = "f4b7f125c3b8d6af903c58ff1c8a23c603694c2a9c62337cfea4599f032e156b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html bytestring containers enumerator monad-control
    parsec pool text time transformers
  ];
  homepage = "http://docs.yesodweb.com/book/persistent";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.bsd3;
}
