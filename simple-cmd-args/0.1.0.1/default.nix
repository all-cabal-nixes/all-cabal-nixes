{ mkDerivation, base, lib, optparse-applicative }:
mkDerivation {
  pname = "simple-cmd-args";
  version = "0.1.0.1";
  sha256 = "2d5d9c10a92123b55ad59b25c6fa3febb8de5c939b2a1fbee3f782931f1245bb";
  libraryHaskellDepends = [ base optparse-applicative ];
  homepage = "https://github.com/juhp/simple-cmd-args";
  description = "Simple command args parsing and execution";
  license = lib.licenses.bsd3;
}
