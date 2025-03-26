{ mkDerivation, aeson, base, lib }:
mkDerivation {
  pname = "canteven-listen-http";
  version = "1.0.0.1";
  sha256 = "80035ba4bd16e308dd27008aa989efcbd9bedb96c6a84ca651ebef6fbeb781c5";
  libraryHaskellDepends = [ aeson base ];
  description = "data types to describe HTTP services";
  license = lib.licenses.asl20;
}
