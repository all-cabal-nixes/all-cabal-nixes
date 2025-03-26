{ mkDerivation, base, lib, template-haskell, text, web-encodings }:
mkDerivation {
  pname = "hamlet";
  version = "0.2.3";
  sha256 = "0d6e78039a2e99c1f81a49fe0a1acdb4ac62225bead6e8494733d0d4ead7dc38";
  revision = "1";
  editedCabalFile = "130rljf8zdxv4ncx8z2xdjn53c7743sskpr2nyk50b3d1lf2mnnk";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base template-haskell text web-encodings
  ];
  homepage = "http://docs.yesodweb.com/hamlet/";
  description = "Haml-like template files that are compile-time checked";
  license = lib.licenses.bsd3;
}
