{ mkDerivation, base, lib, optics-core, smash }:
mkDerivation {
  pname = "smash-optics";
  version = "0.1.0.0";
  sha256 = "b0594fff749882aa7708596066f2cab0ceeab0cc0eea358eab743e2a6a831341";
  revision = "1";
  editedCabalFile = "1kzkznb0167krv5pcia2vsj0gy9zgykjhqg5d3pfnwz3152197ql";
  libraryHaskellDepends = [ base optics-core smash ];
  homepage = "https://github.com/emilypi/smash";
  description = "Optics for the `smash` library";
  license = lib.licenses.bsd3;
}
