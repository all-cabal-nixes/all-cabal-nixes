{ mkDerivation, base, blaze-html, bytestring, containers
, enumerator, lib, monad-control, parsec, pool, text, time
, transformers
}:
mkDerivation {
  pname = "persistent";
  version = "0.5.1";
  sha256 = "4dff5cc792a90c1a414d4dadf7b8960dd922fecc4909c3012ee1a714372a05d4";
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
