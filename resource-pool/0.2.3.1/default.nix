{ mkDerivation, base, hashable, lib, monad-control, stm, time
, transformers, transformers-base, vector
}:
mkDerivation {
  pname = "resource-pool";
  version = "0.2.3.1";
  sha256 = "2265fc16f409eeb8d8e85644029c19b46bc48834ebba8aba8cb0b1ef64e1d709";
  revision = "1";
  editedCabalFile = "0vdrfhxral0w33n1vpv2qqzji1xsnd379872qs7ig0590n8srj38";
  libraryHaskellDepends = [
    base hashable monad-control stm time transformers transformers-base
    vector
  ];
  homepage = "http://github.com/bos/pool";
  description = "A high-performance striped resource pooling implementation";
  license = lib.licenses.bsd3;
}
