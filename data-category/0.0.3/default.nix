{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-category";
  version = "0.0.3";
  sha256 = "113cef87ed29b88fb1e46e5585b13e984636ff0f461269ee16e0cbacd2a0e75c";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/sjoerdvisscher/data-category";
  description = "Restricted categories";
  license = lib.licenses.bsd3;
}
