{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cond";
  version = "0.4.0.2";
  sha256 = "239537e0ea67ed0c152b7534b9d10ae1508c37509f27378f399059d2355ba78e";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/kallisti-dev/cond";
  description = "Basic conditional and boolean operators with monadic variants";
  license = lib.licenses.bsd3;
}
