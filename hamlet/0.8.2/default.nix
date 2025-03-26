{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, containers, failure, lib, parsec, process, template-haskell, text
}:
mkDerivation {
  pname = "hamlet";
  version = "0.8.2";
  sha256 = "efb34f78f7bbd811b666caf26584d613b7c89731fdca012fff6379114ab04694";
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring containers failure parsec
    process template-haskell text
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Haml-like template files that are compile-time checked";
  license = lib.licenses.bsd3;
}
