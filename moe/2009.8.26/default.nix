{ mkDerivation, base, data-default, lib, mps, mtl }:
mkDerivation {
  pname = "moe";
  version = "2009.8.26";
  sha256 = "55e89016ec9737ff56aabe046266902407a703738437cb873d09709250bfced6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base data-default mps mtl ];
  homepage = "http://github.com/nfjinjing/moe";
  description = "html with style";
  license = lib.licenses.bsd3;
}
