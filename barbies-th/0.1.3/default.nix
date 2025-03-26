{ mkDerivation, barbies, base, lib, split, template-haskell }:
mkDerivation {
  pname = "barbies-th";
  version = "0.1.3";
  sha256 = "ecd4726c8810123f2f4b215321ab5a7350425c16729328926d9b8b64f5a4df92";
  libraryHaskellDepends = [ barbies base split template-haskell ];
  testHaskellDepends = [ barbies base ];
  description = "Create strippable HKD via TH";
  license = lib.licenses.bsd3;
}
