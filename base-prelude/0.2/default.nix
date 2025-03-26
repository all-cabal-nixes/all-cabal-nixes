{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-prelude";
  version = "0.2";
  sha256 = "c42f36a74d99e25f054cf7f426b8268e85ee17abd3d315ed202db26ea5705c37";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/base-prelude";
  description = "The most complete prelude formed from only the \"base\" package";
  license = lib.licenses.mit;
}
