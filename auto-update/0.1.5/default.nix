{ mkDerivation, base, lib }:
mkDerivation {
  pname = "auto-update";
  version = "0.1.5";
  sha256 = "dfae3e2738dc6769746d9dc69c870435c4fd4c2929bdb82248f715f457fecc3f";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Efficiently run periodic, on-demand actions";
  license = lib.licenses.mit;
}
