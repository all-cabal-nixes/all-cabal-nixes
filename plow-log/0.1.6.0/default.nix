{ mkDerivation, aeson, base, lib, text }:
mkDerivation {
  pname = "plow-log";
  version = "0.1.6.0";
  sha256 = "5f374c016cd57e23ce5e8381486c0e693d3c8203a4e5354ddd04c17e054161ed";
  revision = "1";
  editedCabalFile = "00lwbgqr65yq8fidpdxr3n57zz3abvmhrpc5pcj03zxj26lkrvkl";
  libraryHaskellDepends = [ aeson base text ];
  homepage = "https://github.com/plow-technologies/plow-log.git#readme";
  description = "Contravariant logging library";
  license = lib.licenses.mit;
}
