{ mkDerivation, base, blaze-html, containers, hakyll, lib
, shakespeare, text
}:
mkDerivation {
  pname = "hakyll-shakespeare";
  version = "0.1.0.0.2";
  sha256 = "ebaa9c1cf33b3c59e91f7000ae4fc320f8b7d6c47c3a0088da9604c91dc9d0ad";
  revision = "1";
  editedCabalFile = "13c3bibbmm6ds44bfnrlrn3qqir7xbpsjmzjvyb6y1ia2qazd0cf";
  libraryHaskellDepends = [
    base blaze-html containers hakyll shakespeare text
  ];
  description = "Hakyll Hamlet compiler";
  license = lib.licenses.mit;
}
