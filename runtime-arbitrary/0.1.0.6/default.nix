{ mkDerivation, base, ifcxt, lib, QuickCheck, template-haskell }:
mkDerivation {
  pname = "runtime-arbitrary";
  version = "0.1.0.6";
  sha256 = "012e31cb21f0a057aa8a08c71834d0a5fff52c9742064fea956cd54d4e6069d1";
  libraryHaskellDepends = [ base ifcxt QuickCheck template-haskell ];
  homepage = "http://chriswarbo.net/projects/repos/runtime-arbitrary.html";
  description = "Runtime generation of Arbitrary values";
  license = lib.licenses.publicDomain;
}
