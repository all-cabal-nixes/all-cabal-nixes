{ mkDerivation, aeson, base, bytestring, cereal, containers, lib
, text, unix, uuid, zeromq4-haskell
}:
mkDerivation {
  pname = "ipython-kernel";
  version = "0.1.0.0";
  sha256 = "a58b6f4dfa4122896408e2d40fe0f2e30bff0f30355d2d1b4187449685611f11";
  libraryHaskellDepends = [
    aeson base bytestring cereal containers text unix uuid
    zeromq4-haskell
  ];
  homepage = "http://github.com/gibiansky/IHaskell";
  description = "A library for creating kernels for IPython frontends";
  license = lib.licenses.mit;
}
