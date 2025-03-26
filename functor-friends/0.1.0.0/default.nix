{ mkDerivation, base, lib, recursion-schemes }:
mkDerivation {
  pname = "functor-friends";
  version = "0.1.0.0";
  sha256 = "2d9900b640551241d82e80a5dbd4c2105f94b23598736138182e7058a16bebaa";
  libraryHaskellDepends = [ base recursion-schemes ];
  homepage = "https://github.com/matt-noonan/functor-friends#readme";
  description = "Friendly helpers for your recursion schemes";
  license = lib.licenses.bsd3;
}
