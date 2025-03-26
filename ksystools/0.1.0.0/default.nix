{ mkDerivation, base, directory, lib }:
mkDerivation {
  pname = "ksystools";
  version = "0.1.0.0";
  sha256 = "61bf58d8d7464cdcd565fc80cf91b62190daff6ea3c99dad66a5da71fe586d53";
  libraryHaskellDepends = [ base directory ];
  homepage = "https://github.com/kisom/ksystools#readme";
  description = "System management tooling";
  license = lib.licenses.mit;
}
