{ mkDerivation, base, lib }:
mkDerivation {
  pname = "pthread";
  version = "0.1";
  sha256 = "66b56b696f785aee0cb152728590ffa17b7ad18a0d25316f17bb68d7d94714c8";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/tweag/pthreads";
  description = "Bindings for the pthread library";
  license = lib.licenses.bsd3;
}
