{ mkDerivation, lib }:
mkDerivation {
  pname = "data-category";
  version = "0.8";
  sha256 = "aeb497bac65371fb40e1505682b37d86c4389e731a1e53b9f328b15d741df5ac";
  homepage = "http://github.com/sjoerdvisscher/data-category";
  description = "Category theory";
  license = lib.licenses.bsd3;
}
