{ mkDerivation, base, lib }:
mkDerivation {
  pname = "quaalude";
  version = "0.0.0.0";
  sha256 = "e85756fb57508123670df85d7a6a451bd8326b4b259ac5e0e96354ccee78650c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/typeclasses/quaalude";
  description = "Extremely minimal prelude";
  license = lib.licenses.asl20;
}
