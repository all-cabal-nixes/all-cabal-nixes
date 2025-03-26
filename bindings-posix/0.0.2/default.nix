{ mkDerivation, base, bindings-common, lib }:
mkDerivation {
  pname = "bindings-posix";
  version = "0.0.2";
  sha256 = "a9ac848b02daf9e75d361aa31ec88318581f4e320638e09c0efc280547eff3fe";
  libraryHaskellDepends = [ base bindings-common ];
  homepage = "http://bitbucket.org/mauricio/bindings";
  description = "Check bindings-common package for directions";
  license = lib.licenses.bsd3;
}
