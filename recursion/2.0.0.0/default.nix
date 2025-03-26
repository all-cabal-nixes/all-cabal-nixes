{ mkDerivation, base, composition-prelude, lib }:
mkDerivation {
  pname = "recursion";
  version = "2.0.0.0";
  sha256 = "c5627f85a97725b52dfe577272604fc3613271b63eb073f09ceea42ca63c58d6";
  revision = "1";
  editedCabalFile = "15v4qv3m9664fxqp68skfirvy59yndgvxgvdpjsybazz8xsxwmq0";
  libraryHaskellDepends = [ base composition-prelude ];
  description = "A recursion schemes library for GHC";
  license = lib.licenses.bsd3;
}
