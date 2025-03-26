{ mkDerivation, base, lib }:
mkDerivation {
  pname = "parsek";
  version = "1.0.1.2";
  sha256 = "6dc19db867bc19cd742d04d09e852d6fd7d0c9f9e2914d21f7e3f8d299397079";
  libraryHaskellDepends = [ base ];
  description = "Parallel Parsing Processes";
  license = lib.licenses.gpl3Only;
}
