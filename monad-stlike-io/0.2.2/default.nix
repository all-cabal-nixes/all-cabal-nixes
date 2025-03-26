{ mkDerivation, base, bytestring, containers, deepseq, lib
, monads-tf
}:
mkDerivation {
  pname = "monad-stlike-io";
  version = "0.2.2";
  sha256 = "a529d285ecf039a9c88b22f84649445f231a92658e116270070aa21686e33fd2";
  libraryHaskellDepends = [
    base bytestring containers deepseq monads-tf
  ];
  homepage = "http://github.com/taruti/monad-stlike-io";
  description = "ST-like monad capturing variables to regions and supporting IO";
  license = lib.licenses.bsd3;
}
