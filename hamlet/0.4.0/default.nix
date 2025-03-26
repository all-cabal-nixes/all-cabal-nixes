{ mkDerivation, base, blaze-html, bytestring, lib, parsec
, template-haskell, utf8-string
}:
mkDerivation {
  pname = "hamlet";
  version = "0.4.0";
  sha256 = "5e05879e734fc193acc48eda48dadbf53659e937543068bcc77dc7c394f6adcd";
  revision = "1";
  editedCabalFile = "0mdl0nwxjndylmr0nm7jgi0l1fj6mlxmdj8g8cc2fg1vfbdhqqr9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html bytestring parsec template-haskell utf8-string
  ];
  homepage = "http://docs.yesodweb.com/hamlet/";
  description = "Haml-like template files that are compile-time checked";
  license = lib.licenses.bsd3;
}
