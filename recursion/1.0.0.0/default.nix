{ mkDerivation, base, composition-prelude, lib }:
mkDerivation {
  pname = "recursion";
  version = "1.0.0.0";
  sha256 = "d07bbcf9ebcaee3cbdf25011bd872f7b121ffcdec5fc3ac8a8bd67351ee649a1";
  libraryHaskellDepends = [ base composition-prelude ];
  description = "A recursion schemes library for GHC";
  license = lib.licenses.bsd3;
}
