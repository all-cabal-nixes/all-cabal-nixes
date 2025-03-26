{ mkDerivation, base, hashable, haxl, lib, lrucaching, psqueues }:
mkDerivation {
  pname = "lrucaching-haxl";
  version = "0.1.0.0";
  sha256 = "623ec2af683920f18377d2a0af21f63bc1a778b16afb17e5cf2f4c158e71c25e";
  libraryHaskellDepends = [ base hashable haxl lrucaching psqueues ];
  homepage = "https://github.com/Lupino/yuntan-common/tree/lrucaching-haxl#readme";
  description = "Combine lrucaching and haxl";
  license = lib.licenses.bsd3;
}
