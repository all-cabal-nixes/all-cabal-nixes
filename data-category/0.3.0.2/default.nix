{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-category";
  version = "0.3.0.2";
  sha256 = "2af1d9b34bc6cb06ea0a427dbbb7208b8e8923a8616ca2bdd451538568dce740";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/sjoerdvisscher/data-category";
  description = "Restricted categories";
  license = lib.licenses.bsd3;
}
