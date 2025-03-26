{ mkDerivation, base, lib, terminfo, text }:
mkDerivation {
  pname = "rainbow";
  version = "0.20.4.0";
  sha256 = "1a62a81ea377a116e8ae811df79d48052de352e4810709be469416db008cd9c0";
  revision = "1";
  editedCabalFile = "0pg8q24662nda45ln5cvwlvizczmm55dwkm62bj9f0k9hjz3qv0f";
  libraryHaskellDepends = [ base terminfo text ];
  homepage = "https://www.github.com/massysett/rainbow";
  description = "Print text to terminal with colors and effects";
  license = lib.licenses.bsd3;
}
