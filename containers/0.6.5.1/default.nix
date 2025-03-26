{ mkDerivation, array, base, deepseq, lib }:
mkDerivation {
  pname = "containers";
  version = "0.6.5.1";
  sha256 = "d11ebadf486027382b135b6789424cb37d0df9db7eb2914f8607b15fd5dc9efe";
  libraryHaskellDepends = [ array base deepseq ];
  description = "Assorted concrete container types";
  license = lib.licenses.bsd3;
}
