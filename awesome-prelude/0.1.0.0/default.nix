{ mkDerivation, base, lib }:
mkDerivation {
  pname = "awesome-prelude";
  version = "0.1.0.0";
  sha256 = "cf5edb7500a02aaba7400f3baab984680898dbedc0cf5b09ded2ca40568e6e57";
  libraryHaskellDepends = [ base ];
  homepage = "https://notabug.org/koz.ross/awesome-prelude";
  description = "A prelude which I can be happy with. Based on base-prelude.";
  license = lib.licenses.gpl3Only;
}
