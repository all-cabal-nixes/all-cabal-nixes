{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-category";
  version = "0.3.1.1";
  sha256 = "eaa98289b166d2fda546510e73a3e26393280421fe2f5df085fb66808957e9ac";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/sjoerdvisscher/data-category";
  description = "Restricted categories";
  license = lib.licenses.bsd3;
}
