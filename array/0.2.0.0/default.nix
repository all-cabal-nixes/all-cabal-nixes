{ mkDerivation, base, lib, syb }:
mkDerivation {
  pname = "array";
  version = "0.2.0.0";
  sha256 = "0321623264f1a8b74cc613121486e8362623966f20695d4a8f6a675fd1fab090";
  revision = "1";
  editedCabalFile = "1gfyfvb2jfp100cm52ryd58aiahg2fmnwl048bsgi427n57b1pmd";
  libraryHaskellDepends = [ base syb ];
  description = "Mutable and immutable arrays";
  license = lib.licenses.bsd3;
}
