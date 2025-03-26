{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "include-env";
  version = "0.4.0.0";
  sha256 = "c0dda7e3cc2dd28142e3819cb6f1a81661b2cd87677dd022ae9c0819bf3b986b";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/unfoldml/include-env";
  description = "Include the value of an environment variable at compile time";
  license = lib.licenses.bsd3;
}
