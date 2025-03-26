{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "data-size";
  version = "0.1.1.5";
  sha256 = "bbf9d253d9e7b8783ebe07a94b07821a4404d1b211edf4ed5ed9af9add14a2f5";
  libraryHaskellDepends = [ base bytestring containers ];
  description = "Profiling of data structures";
  license = lib.licenses.mit;
}
