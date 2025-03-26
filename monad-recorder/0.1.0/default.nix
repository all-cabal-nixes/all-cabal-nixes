{ mkDerivation, base, exceptions, hspec, lib, monad-control, mtl
, transformers, transformers-base
}:
mkDerivation {
  pname = "monad-recorder";
  version = "0.1.0";
  sha256 = "313df1493b39ad691a0eaf04141cbcd4d96dd7f2786481b959085915f7b86bd8";
  libraryHaskellDepends = [
    base exceptions monad-control mtl transformers transformers-base
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "http://github.com/harendra-kumar/monad-recorder";
  description = "Record and replay the results of monadic actions";
  license = lib.licenses.mit;
}
