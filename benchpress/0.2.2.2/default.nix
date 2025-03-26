{ mkDerivation, base, lib, mtl, time }:
mkDerivation {
  pname = "benchpress";
  version = "0.2.2.2";
  sha256 = "9c0f75e90dc8168a9f334d6c44a4d46d2998d94caa06caaefc56de9cfcad8ea8";
  libraryHaskellDepends = [ base mtl time ];
  homepage = "http://github.com/tibbe/benchpress";
  description = "Micro-benchmarking with detailed statistics";
  license = lib.licenses.bsd3;
}
