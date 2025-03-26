{ mkDerivation, base, lib }:
mkDerivation {
  pname = "clock";
  version = "0.4.1.2";
  sha256 = "59e158d4b57af55271a0b03860506d9a7b6cbee3fe2444a6cb447b59c04e0cc1";
  revision = "1";
  editedCabalFile = "0qqmb6z8xmc8vjbb2sxg0dhxxhn36dxskkjrwfhv29z4s03nq7pl";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "http://corsis.github.com/clock/";
  description = "High-resolution clock functions: monotonic, realtime, cputime";
  license = lib.licenses.bsd3;
}
