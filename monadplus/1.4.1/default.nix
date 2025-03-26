{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monadplus";
  version = "1.4.1";
  sha256 = "cbc26a7418459dec73e69ee34d90e38e1883bd7694dfd366bb3c7b59865832cf";
  revision = "1";
  editedCabalFile = "1wy81gri9g710inskwmv322ssq18xkp9z3gir7b1rr0is7v1i82g";
  libraryHaskellDepends = [ base ];
  description = "Haskell98 partial maps and filters over MonadPlus";
  license = lib.licenses.bsd3;
}
