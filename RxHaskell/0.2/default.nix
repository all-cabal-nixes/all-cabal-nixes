{ mkDerivation, base, containers, lib, stm, transformers }:
mkDerivation {
  pname = "RxHaskell";
  version = "0.2";
  sha256 = "740f96baaf41bccfdb51f5a2cdded0d6dc584a9e55becb4cfe9be476e7d69d5f";
  libraryHaskellDepends = [ base containers stm transformers ];
  homepage = "https://github.com/jspahrsummers/RxHaskell";
  description = "Reactive Extensions for Haskell";
  license = lib.licenses.mit;
}
