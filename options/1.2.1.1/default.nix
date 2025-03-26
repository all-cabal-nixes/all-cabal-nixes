{ mkDerivation, base, chell, chell-quickcheck, containers, lib
, monads-tf, transformers
}:
mkDerivation {
  pname = "options";
  version = "1.2.1.1";
  sha256 = "283eea9ae2c539830c6c65f5c03fb00626cfd1274da0526c285c146fc3065a62";
  libraryHaskellDepends = [ base containers monads-tf transformers ];
  testHaskellDepends = [
    base chell chell-quickcheck containers monads-tf transformers
  ];
  homepage = "https://john-millikin.com/software/haskell-options/";
  description = "A powerful and easy-to-use command-line option parser";
  license = lib.licenses.mit;
}
