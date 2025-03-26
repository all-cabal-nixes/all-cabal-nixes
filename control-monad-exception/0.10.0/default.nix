{ mkDerivation, base, failure, lib, monadloc, transformers }:
mkDerivation {
  pname = "control-monad-exception";
  version = "0.10.0";
  sha256 = "f5ff1fd922e10759b62cb21d45aee64c9ca4d5c5a3f37ea9c4d10fdf9c00a2d8";
  libraryHaskellDepends = [ base failure monadloc transformers ];
  homepage = "http://pepeiborra.github.com/control-monad-exception";
  description = "Explicitly typed, checked exceptions with stack traces";
  license = lib.licenses.publicDomain;
}
