{ mkDerivation, base, blaze-html, bytestring, containers, failure
, lib, parsec, QuickCheck, template-haskell, text
}:
mkDerivation {
  pname = "hamlet";
  version = "0.7.0.1";
  sha256 = "41777e1b57954cbb1733b09c81ca5523065589a82caf96ccc9cde2ab2d3a4a18";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html bytestring containers failure parsec
    template-haskell text
  ];
  executableHaskellDepends = [ QuickCheck ];
  homepage = "http://docs.yesodweb.com/";
  description = "Haml-like template files that are compile-time checked";
  license = lib.licenses.bsd3;
  mainProgram = "hamlet6to7";
}
