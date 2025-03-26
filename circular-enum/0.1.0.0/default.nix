{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "circular-enum";
  version = "0.1.0.0";
  sha256 = "3852c40e41cf819fc816b53f5821d9dae628974e89ff62e0df96eeb755171735";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/memowe/circular-enum";
  description = "Make bounded enum types circular";
  license = lib.licenses.mit;
}
