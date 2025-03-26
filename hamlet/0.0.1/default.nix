{ mkDerivation, base, lib, template-haskell, text, web-encodings }:
mkDerivation {
  pname = "hamlet";
  version = "0.0.1";
  sha256 = "f4d119d4de1a9e839942f811d0c2491593f1a336a1e405e5ac5164b744f366f9";
  revision = "1";
  editedCabalFile = "1sm8j3s1f8figq7sfpgxr14h7njvwbil253illsk5f5qrdhq5j9q";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base template-haskell text web-encodings
  ];
  homepage = "http://docs.yesodweb.com/hamlet/";
  description = "Haml-like template files that are compile-time checked";
  license = lib.licenses.bsd3;
}
