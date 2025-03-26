{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, containers, failure, lib, parsec, process, template-haskell, text
}:
mkDerivation {
  pname = "hamlet";
  version = "0.8.1";
  sha256 = "e09172fe5eb390fa52c9f6fede5d653c6f42f1d3964723acf2a8ee345aee5355";
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring containers failure parsec
    process template-haskell text
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Haml-like template files that are compile-time checked";
  license = lib.licenses.bsd3;
}
