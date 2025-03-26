{ mkDerivation, base, lib, mtl, time }:
mkDerivation {
  pname = "benchpress";
  version = "0.2.2.4";
  sha256 = "cebece6318a48e4cbc7dc58c63c63865c43ad1b7f5a63a315d65aef940974b31";
  libraryHaskellDepends = [ base mtl time ];
  homepage = "http://github.com/tibbe/benchpress";
  description = "Micro-benchmarking with detailed statistics";
  license = lib.licenses.bsd3;
}
