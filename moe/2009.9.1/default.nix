{ mkDerivation, base, bytestring, data-default, lib, mps, mtl }:
mkDerivation {
  pname = "moe";
  version = "2009.9.1";
  sha256 = "dc1d1afce33fdb956af006c61718c80164a0c3eedad8261fd3baf6946c6c6f1c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring data-default mps mtl ];
  homepage = "http://github.com/nfjinjing/moe";
  description = "html with style";
  license = lib.licenses.bsd3;
}
