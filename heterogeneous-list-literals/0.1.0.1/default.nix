{ mkDerivation, base, lib, OneTuple }:
mkDerivation {
  pname = "heterogeneous-list-literals";
  version = "0.1.0.1";
  sha256 = "d36049e72b339aab42f6ebcfd3586a10ad6450a0223e0ab3e3df05c0ef446331";
  libraryHaskellDepends = [ base OneTuple ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/davidm-d/heterogeneous-list-literals";
  description = "Allows the use of tuples as literals for Heterogeneous collections";
  license = lib.licenses.bsd3;
}
