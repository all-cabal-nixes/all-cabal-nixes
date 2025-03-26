{ mkDerivation, base, gnomevfs, gtk2hs-cast-glib, hint, lib
, template-haskell
}:
mkDerivation {
  pname = "gtk2hs-cast-gnomevfs";
  version = "0.10.1.0";
  sha256 = "b24ed92cc61209ba3c0bfe66e9db253538158cb87ccbbf83dee6ad3ca243213c";
  libraryHaskellDepends = [
    base gnomevfs gtk2hs-cast-glib hint template-haskell
  ];
  description = "A type class for cast functions of Gtk2hs: gnomevfs package";
  license = "unknown";
}
