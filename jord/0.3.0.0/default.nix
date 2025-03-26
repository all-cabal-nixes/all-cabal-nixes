{ mkDerivation, base, haskeline, hspec, HUnit, lib }:
mkDerivation {
  pname = "jord";
  version = "0.3.0.0";
  sha256 = "013c5e0a47519ab6a91bfda2f6f5fd7218cec22a6e7ad72b4f0dcad11687ac08";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base haskeline ];
  testHaskellDepends = [ base hspec HUnit ];
  homepage = "https://github.com/ofmooseandmen/jord";
  description = "Geographical Position Calculations";
  license = lib.licenses.bsd3;
  mainProgram = "jord-exe";
}
