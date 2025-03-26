{ mkDerivation, base, filepath, ivory, ivory-artifact, lib }:
mkDerivation {
  pname = "ivory-stdlib";
  version = "0.1.0.4";
  sha256 = "912b78ed7b5143ff54517f3c483dd73dab9401cfce2c0a4f43fcdc9ca7413c5b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base filepath ivory ivory-artifact ];
  homepage = "http://ivorylang.org";
  description = "Ivory standard library";
  license = lib.licenses.bsd3;
}
