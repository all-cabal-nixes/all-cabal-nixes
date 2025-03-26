{ mkDerivation, base, bytestring, hidapi-hidraw, lib }:
mkDerivation {
  pname = "hidapi";
  version = "0.1";
  sha256 = "4c5f6153bbf9b3a63cd21d779691b457b71318e3824f7137e55ef474c0aad7d7";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ hidapi-hidraw ];
  homepage = "https://github.com/vahokif/haskell-hidapi";
  description = "Haskell bindings to HIDAPI";
  license = lib.licenses.mit;
}
