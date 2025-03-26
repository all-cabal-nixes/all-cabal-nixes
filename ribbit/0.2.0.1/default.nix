{ mkDerivation, base, lib, Only, postgresql-simple, text }:
mkDerivation {
  pname = "ribbit";
  version = "0.2.0.1";
  sha256 = "dfe4981eaa6e19876d2f9d62143a5664d91ca501c944bcf1d6eb7f79b32c603b";
  libraryHaskellDepends = [ base Only postgresql-simple text ];
  homepage = "https://github.com/owensmurray/ribbit";
  description = "ribbit";
  license = lib.licenses.mit;
}
