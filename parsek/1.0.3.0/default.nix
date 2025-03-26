{ mkDerivation, base, lib }:
mkDerivation {
  pname = "parsek";
  version = "1.0.3.0";
  sha256 = "436c28a9d4f1ddf64282bab26966259040c5d1c67f745831ba261a2b3ebfd12f";
  libraryHaskellDepends = [ base ];
  description = "Parallel Parsing Processes";
  license = lib.licenses.gpl3Only;
}
