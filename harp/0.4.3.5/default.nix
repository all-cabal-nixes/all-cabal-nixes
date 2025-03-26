{ mkDerivation, base, lib }:
mkDerivation {
  pname = "harp";
  version = "0.4.3.5";
  sha256 = "b0fc73472ada5ca5ac46f5f24929926934bfd954210c16cd5edf66571b853b29";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/seereason/harp";
  description = "HaRP allows pattern-matching with regular expressions";
  license = lib.licenses.bsd3;
}
