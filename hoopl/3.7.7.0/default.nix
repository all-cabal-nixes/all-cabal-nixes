{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hoopl";
  version = "3.7.7.0";
  sha256 = "564711982cdb8ccaf1c3fd02a7c81c95cb7c50bfb3b13a67fd7487792bfb9538";
  revision = "1";
  editedCabalFile = "085kkdkl7rfgwq9j4sfbrmn00fq5rrgjzvr2jh38ali5lx97bzrf";
  libraryHaskellDepends = [ base containers ];
  description = "A library to support dataflow analysis and optimization";
  license = lib.licenses.bsd3;
}
