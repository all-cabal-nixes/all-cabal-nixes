{ mkDerivation, base, failure, lib, monadloc }:
mkDerivation {
  pname = "control-monad-exception";
  version = "0.8.0.4";
  sha256 = "b95ee0b921d87ccc061475b2e55e54f7094d93341c92390f132e99e7f0f5064e";
  libraryHaskellDepends = [ base failure monadloc ];
  homepage = "http://pepeiborra.github.com/control-monad-exception";
  description = "Explicitly typed, checked exceptions with stack traces";
  license = lib.licenses.publicDomain;
}
