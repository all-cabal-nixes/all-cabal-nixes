{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "observable-sharing";
  version = "0.2.2.0";
  sha256 = "48bf8a60ac18bab4784c8ac4c24ca2f0475b07063a9d4566c3e3560bed2e68ea";
  revision = "1";
  editedCabalFile = "15yzbhaq9q6z29yjx39df2r6jc5p8r2iaygwnhh2s6987fsndjs0";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/atzeus/observable-sharing";
  description = "Simple observable sharing";
  license = lib.licenses.bsd3;
}
