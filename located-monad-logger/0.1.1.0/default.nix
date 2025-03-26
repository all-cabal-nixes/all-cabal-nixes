{ mkDerivation, base, lib, monad-logger, text }:
mkDerivation {
  pname = "located-monad-logger";
  version = "0.1.1.0";
  sha256 = "b6137b157f5e5eea3c28c643d6d7c556a9e2f05fccb414e9ac38e387c79b6cf6";
  libraryHaskellDepends = [ base monad-logger text ];
  homepage = "https://github.com/MailOnline/located-monad-logger#readme";
  description = "Location-aware logging without Template Haskell";
  license = lib.licenses.bsd3;
}
