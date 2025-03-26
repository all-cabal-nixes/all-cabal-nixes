{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "human-parse";
  version = "0.1.0.2";
  sha256 = "d56762f8a278c899c31af3408d91b2dfd18c17be66772a6e5bae10349611f9dc";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/chris-martin/human";
  description = "A lawless typeclass for parsing text entered by humans";
  license = lib.licenses.asl20;
}
