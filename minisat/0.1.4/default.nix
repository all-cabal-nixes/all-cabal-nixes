{ mkDerivation, async, base, lib, system-cxx-std-lib }:
mkDerivation {
  pname = "minisat";
  version = "0.1.4";
  sha256 = "d851955f24577d11128c3936c9cd40a121ae2db82d29f7c4a574c331ce36c96c";
  libraryHaskellDepends = [ async base system-cxx-std-lib ];
  description = "A Haskell bundle of the Minisat SAT solver";
  license = lib.licensesSpdx."BSD-3-Clause";
}
