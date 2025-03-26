{ mkDerivation, base, containers, lib, mtl, network, xml }:
mkDerivation {
  pname = "PTQ";
  version = "0.0.6";
  sha256 = "51e68fbbd404b82f4d05b6858d6508d9888633d43613b0629814da8fc7a41b6f";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers mtl network xml ];
  homepage = "http://www.tom.sfc.keio.ac.jp/~sakai/hiki/?hsPTQ";
  description = "An implementation of Montague's PTQ";
  license = "LGPL";
}
