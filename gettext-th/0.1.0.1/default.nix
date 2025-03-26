{ mkDerivation, base, bytestring, directory, filepath
, haskell-gettext, lib, template-haskell, text
}:
mkDerivation {
  pname = "gettext-th";
  version = "0.1.0.1";
  sha256 = "8787cd56591ec978ca23b8f379b5a24093f0203abaff0237bc24282e257fa35f";
  libraryHaskellDepends = [
    base bytestring directory filepath haskell-gettext template-haskell
    text
  ];
  description = "gettext-th can internationalise a haskell program without runtime dependencies";
  license = lib.licenses.bsd3;
}
