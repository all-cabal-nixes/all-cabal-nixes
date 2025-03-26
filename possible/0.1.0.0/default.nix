{ mkDerivation, aeson, base, lib, text }:
mkDerivation {
  pname = "possible";
  version = "0.1.0.0";
  sha256 = "4d4322637619061d4fc4a24103f2a4e5e567b6e3e15ef029bd5ac5a1c3eacd89";
  libraryHaskellDepends = [ aeson base text ];
  homepage = "https://github.com/tolysz/possible";
  description = "Three valued Data.Maybe";
  license = lib.licenses.bsd3;
}
