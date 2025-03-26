{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "human-parse";
  version = "0.1.0.3";
  sha256 = "ed6c59804fc7416542b24f299549f5d3da05ad592c9118f8e96086c85ea92253";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/chris-martin/human";
  description = "A lawless typeclass for parsing text entered by humans";
  license = lib.licenses.asl20;
}
