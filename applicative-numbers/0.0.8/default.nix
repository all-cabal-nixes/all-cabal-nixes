{ mkDerivation, base, lib, wl-pprint }:
mkDerivation {
  pname = "applicative-numbers";
  version = "0.0.8";
  sha256 = "f32beb06d295f3f201927dad84e6d950856f6c09d0e793652b9813eb738d7da6";
  libraryHaskellDepends = [ base wl-pprint ];
  homepage = "http://haskell.org/haskellwiki/applicative-numbers";
  description = "Applicative-based numeric instances";
  license = lib.licenses.bsd3;
}
