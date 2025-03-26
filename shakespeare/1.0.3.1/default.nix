{ mkDerivation, base, hspec, lib, parsec, process, template-haskell
, text
}:
mkDerivation {
  pname = "shakespeare";
  version = "1.0.3.1";
  sha256 = "dae1111a232d02e50b06e291a64060506ec4629b62c8427cdb2ded3453788123";
  revision = "1";
  editedCabalFile = "1kld880rq1hvqnpf09mk8mqzmgx9kz0a7k5z2nwrb4qg4rpma5dq";
  libraryHaskellDepends = [
    base parsec process template-haskell text
  ];
  testHaskellDepends = [
    base hspec parsec process template-haskell text
  ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "A toolkit for making compile-time interpolated templates";
  license = lib.licenses.mit;
}
