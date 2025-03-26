{ mkDerivation, base, lib, optparse-applicative }:
mkDerivation {
  pname = "simple-cmd-args";
  version = "0.1.0";
  sha256 = "945aa751d08cfeade49501a3a8fbfae439e8c784111eec4b5d8cc530671490b3";
  libraryHaskellDepends = [ base optparse-applicative ];
  homepage = "https://github.com/juhp/simple-cmd-args";
  description = "Simple command args parsing and execution";
  license = lib.licenses.bsd3;
}
