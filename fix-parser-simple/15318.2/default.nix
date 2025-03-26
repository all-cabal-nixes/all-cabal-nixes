{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fix-parser-simple";
  version = "15318.2";
  sha256 = "eb5a50478f5a6980bc86c9483941819145d6295e10757f2c3bd64dacaf4bff5b";
  libraryHaskellDepends = [ base ];
  description = "Simple fix-expression parser";
  license = "LGPL";
}
