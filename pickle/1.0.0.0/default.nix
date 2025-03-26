{ mkDerivation, base, containers, lib, network, stm, text }:
mkDerivation {
  pname = "pickle";
  version = "1.0.0.0";
  sha256 = "f51c694fb5950e881f07c9b37d086825fad43125b9a9d4614e4553d28fa2db18";
  revision = "1";
  editedCabalFile = "10fbbygp1w79h8spmcdwz56vl0gw761rfvb731fhmsvm35390jd9";
  libraryHaskellDepends = [ base containers network stm text ];
  description = "Instant StatsD in Haskell";
  license = lib.licenses.mit;
}
