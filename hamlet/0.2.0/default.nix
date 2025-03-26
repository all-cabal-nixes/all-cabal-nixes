{ mkDerivation, base, lib, template-haskell, text, web-encodings }:
mkDerivation {
  pname = "hamlet";
  version = "0.2.0";
  sha256 = "7d9d30f4d2cc61af82c2d14bf6c368410370e71eefdd5ecaea1e6eb94f023132";
  revision = "1";
  editedCabalFile = "0i6dyh1wr10qlmmf7kmywgdrwbl25p5p1nyivkwdwa4b71nx29f8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base template-haskell text web-encodings
  ];
  homepage = "http://docs.yesodweb.com/hamlet/";
  description = "Haml-like template files that are compile-time checked";
  license = lib.licenses.bsd3;
}
