{ mkDerivation, base, lib, optparse-applicative }:
mkDerivation {
  pname = "simple-cmd-args";
  version = "0.1.4";
  sha256 = "913f7f1ac48f38de8f2b898ded00c53319adbec4fcbe9275b63061a0a86a6b0b";
  libraryHaskellDepends = [ base optparse-applicative ];
  homepage = "https://github.com/juhp/simple-cmd-args";
  description = "Simple command args parsing and execution";
  license = lib.licenses.bsd3;
}
