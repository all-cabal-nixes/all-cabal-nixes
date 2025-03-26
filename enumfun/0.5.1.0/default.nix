{ mkDerivation, base, enummapset-th, lib }:
mkDerivation {
  pname = "enumfun";
  version = "0.5.1.0";
  sha256 = "acd941d794803ab684bc96fcfcd83807e324945ef35447b5afab08c460fd04bb";
  libraryHaskellDepends = [ base enummapset-th ];
  homepage = "https://github.com/liyang/enumfun";
  description = "Finitely represented /total/ EnumMaps";
  license = lib.licenses.bsd3;
}
