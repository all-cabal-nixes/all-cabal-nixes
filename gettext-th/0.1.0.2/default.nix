{ mkDerivation, base, bytestring, directory, filepath
, haskell-gettext, lib, template-haskell, text
}:
mkDerivation {
  pname = "gettext-th";
  version = "0.1.0.2";
  sha256 = "a246658ee855d556ef7f46a700d4bcbfcd7a85081bcb89e62f58b59c03dff91e";
  libraryHaskellDepends = [
    base bytestring directory filepath haskell-gettext template-haskell
    text
  ];
  homepage = "https://github.com/chrbauer/gettext-th";
  description = "gettext-th can internationalise a haskell program without runtime dependencies";
  license = lib.licenses.bsd3;
}
