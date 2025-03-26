{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cond";
  version = "0.4";
  sha256 = "130ea6316dd44f65d84772086a683bdbaa33a5f730d00c76ec90fccbfc8e4653";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/kallisti-dev/cond";
  description = "Basic conditional and boolean operators with monadic variants";
  license = lib.licenses.bsd3;
}
