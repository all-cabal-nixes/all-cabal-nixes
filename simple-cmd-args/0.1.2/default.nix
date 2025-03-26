{ mkDerivation, base, lib, optparse-applicative }:
mkDerivation {
  pname = "simple-cmd-args";
  version = "0.1.2";
  sha256 = "e89e433b7225883a7834163f8bd6ef3ca167e869e7dc2f839b0c41b6f1f645ee";
  libraryHaskellDepends = [ base optparse-applicative ];
  homepage = "https://github.com/juhp/simple-cmd-args";
  description = "Simple command args parsing and execution";
  license = lib.licenses.bsd3;
}
