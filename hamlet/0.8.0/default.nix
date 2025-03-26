{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, containers, failure, lib, parsec, process, template-haskell, text
}:
mkDerivation {
  pname = "hamlet";
  version = "0.8.0";
  sha256 = "e75c0a6f36f9f2b30deac0d47faa84b630b63b192be54224198d5ad6e43e0dd1";
  revision = "1";
  editedCabalFile = "19rggl1lhxhllsqvm5ylj4gs0pa7cnx8qwn4bsjc32c5x9ic0v8y";
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring containers failure parsec
    process template-haskell text
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Haml-like template files that are compile-time checked";
  license = lib.licenses.bsd3;
}
