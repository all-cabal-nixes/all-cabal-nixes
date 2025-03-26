{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "functor-classes-compat";
  version = "2.0.0.2";
  sha256 = "d0c4595c49d59ded65000d9a9ba95b90d74ed20ee6543188db1065cf57ac4a0a";
  revision = "3";
  editedCabalFile = "0lkp1rggfhx8n3925f2iaxm8iznl2vb24m9b974nzid6565gx96k";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/phadej/functor-classes-compat#readme";
  description = "Data.Functor.Classes instances for core packages";
  license = lib.licenses.bsd3;
}
