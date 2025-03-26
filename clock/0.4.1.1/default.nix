{ mkDerivation, base, lib }:
mkDerivation {
  pname = "clock";
  version = "0.4.1.1";
  sha256 = "57de5259449063dc6fb6df2fc618620dba58169d145d49558b3c03a54de87075";
  revision = "1";
  editedCabalFile = "1p8ny4frwfmagprqfy6av1p10rfjmlxcg3rywrsardbz4h39fz12";
  libraryHaskellDepends = [ base ];
  homepage = "http://corsis.github.com/clock/";
  description = "High-resolution clock functions: monotonic, realtime, cputime";
  license = lib.licenses.bsd3;
}
