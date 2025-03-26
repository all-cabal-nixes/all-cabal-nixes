{ mkDerivation, base, filepath, ivory, ivory-artifact, lib }:
mkDerivation {
  pname = "ivory-stdlib";
  version = "0.1.0.3";
  sha256 = "0ff865b14e046a9caffd1ac79e256568bd3bf60aa648e673582d7009bdcc635c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base filepath ivory ivory-artifact ];
  homepage = "http://smaccmpilot.org/languages/ivory-introduction.html";
  description = "Ivory standard library";
  license = lib.licenses.bsd3;
}
