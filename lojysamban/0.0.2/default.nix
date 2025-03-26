{ mkDerivation, base, lib, lojbanParser }:
mkDerivation {
  pname = "lojysamban";
  version = "0.0.2";
  sha256 = "00a1431c49d88ee83e4fa4873fefb621c5eff5dc8d531608b10ae95642b4ed58";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base lojbanParser ];
  description = "Prolog with lojban";
  license = lib.licenses.bsd3;
  mainProgram = "lojysamban";
}
