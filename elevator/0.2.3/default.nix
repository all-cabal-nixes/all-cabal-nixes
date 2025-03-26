{ mkDerivation, base, extensible, lib, transformers }:
mkDerivation {
  pname = "elevator";
  version = "0.2.3";
  sha256 = "82b7050b33c3e4710d6afb99122c271592e72892a23d21de4191a559604ba0d4";
  libraryHaskellDepends = [ base extensible transformers ];
  homepage = "https://github.com/fumieval/elevator";
  description = "Immediately lifts to a desired level";
  license = lib.licenses.bsd3;
}
