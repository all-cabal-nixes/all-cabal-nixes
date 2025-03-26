{ mkDerivation, base, lib }:
mkDerivation {
  pname = "list-grouping";
  version = "0.1";
  sha256 = "26817c1aec8e84943c944c51b33989e709a559caf585c9a06d9bd0d3697eeafb";
  libraryHaskellDepends = [ base ];
  homepage = "http://coder.bsimmons.name/blog/2009/08/list-grouping-module-released/";
  description = "Functions for grouping a list into sublists";
  license = lib.licenses.bsd3;
}
