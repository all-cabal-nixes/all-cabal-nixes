{ mkDerivation, base, lib, template-haskell, text, web-encodings }:
mkDerivation {
  pname = "hamlet";
  version = "0.2.1";
  sha256 = "05b4edb0ae84fb1a911f32ab9fdef058c80221be1e484e56c5c594219e977ee8";
  revision = "1";
  editedCabalFile = "0nq2byr7azjkv8fp8nha4s44jfq9n508k35n6j4a4yh8y3vz6c73";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base template-haskell text web-encodings
  ];
  homepage = "http://docs.yesodweb.com/hamlet/";
  description = "Haml-like template files that are compile-time checked";
  license = lib.licenses.bsd3;
}
