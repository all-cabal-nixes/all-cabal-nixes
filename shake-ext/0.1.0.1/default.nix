{ mkDerivation, base, lib, shake }:
mkDerivation {
  pname = "shake-ext";
  version = "0.1.0.1";
  sha256 = "f543ad237992539c301c3f8306036436298c0be5c61e90d84118338068bad61e";
  revision = "1";
  editedCabalFile = "149hnfs8dh0xb9nqjaj8nbclszh14accv2lv7s9r6fxch838jg58";
  libraryHaskellDepends = [ base shake ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with [shake](http://shakebuild.com/)";
  license = lib.licenses.bsd3;
}
