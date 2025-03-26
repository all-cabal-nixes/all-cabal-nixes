{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-importexport";
  version = "0.0.0";
  sha256 = "986b07e4b39e1385e8ef08bcae14f602fcf2b6b0a5bcecb6634bb274f0e5d6e7";
  revision = "2";
  editedCabalFile = "0jp0as73wraxbbisizbx1kynlz143wqidwsc9xz864w83xfiri72";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
