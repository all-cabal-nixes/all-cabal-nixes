{ mkDerivation, base, blaze-html, bytestring, containers, failure
, lib, parsec, QuickCheck, template-haskell, text
}:
mkDerivation {
  pname = "hamlet";
  version = "0.7.0";
  sha256 = "424fae3453a84b6650eaf776675b6c82fbc5592f22c8e9f0a77dc5f49d4c884e";
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
