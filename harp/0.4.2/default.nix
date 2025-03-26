{ mkDerivation, base, lib }:
mkDerivation {
  pname = "harp";
  version = "0.4.2";
  sha256 = "7faa6236d0381e5caeacb4a7acb912c328b4d5f58944f238d478d972c6f19cf3";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/seereason/harp";
  description = "HaRP allows pattern-matching with regular expressions";
  license = lib.licenses.bsd3;
}
