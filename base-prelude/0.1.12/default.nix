{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-prelude";
  version = "0.1.12";
  sha256 = "c21b0527758ab3f116f00fedd1e3b288a14abea5ab8213a0fd372648daf03a1c";
  revision = "1";
  editedCabalFile = "0vx6bgpcmg6c9xr142k5miy1m9v8qpydfm3wyp9v78vdv5a10606";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/base-prelude";
  description = "The most complete prelude formed from only the \"base\" package";
  license = lib.licenses.mit;
}
