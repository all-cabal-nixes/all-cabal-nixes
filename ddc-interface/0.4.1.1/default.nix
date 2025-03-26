{ mkDerivation, base, containers, ddc-base, directory, lib }:
mkDerivation {
  pname = "ddc-interface";
  version = "0.4.1.1";
  sha256 = "f4facecff51866c4d0cd792c76d00b310f9204e39d3f431d3cd187515a9d0f19";
  libraryHaskellDepends = [ base containers ddc-base directory ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler user interface support";
  license = lib.licenses.mit;
}
