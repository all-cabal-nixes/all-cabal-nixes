{ mkDerivation, base, lib, monad-logger, text }:
mkDerivation {
  pname = "located-monad-logger";
  version = "0.1.0.0";
  sha256 = "bab5804fa903da5b817cfa98fec5878066f1bc9d058546ebe84801fec99f5f1d";
  libraryHaskellDepends = [ base monad-logger text ];
  homepage = "https://github.com/MailOnline/located-monad-logger#readme";
  description = "Location-aware logging without Template Haskell";
  license = lib.licenses.bsd3;
}
