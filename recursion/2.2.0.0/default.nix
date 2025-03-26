{ mkDerivation, base, composition-prelude, lib }:
mkDerivation {
  pname = "recursion";
  version = "2.2.0.0";
  sha256 = "6aac07a12f381829e863440da24aec99cee1b646efbac1cc2501abed72abb91c";
  revision = "1";
  editedCabalFile = "076hh69391qikk98a4qcrsm9knvc54i62x0ssy6n0fjvdbakhzxa";
  libraryHaskellDepends = [ base composition-prelude ];
  description = "A recursion schemes library for GHC";
  license = lib.licenses.bsd3;
}
