{ mkDerivation, base, lib }:
mkDerivation {
  pname = "old-locale";
  version = "1.0.0.2";
  sha256 = "1a2581d14e9442c120906ec6c33f969151b889e6496f7ace51d470be322f4954";
  libraryHaskellDepends = [ base ];
  description = "locale library";
  license = lib.licenses.bsd3;
}
