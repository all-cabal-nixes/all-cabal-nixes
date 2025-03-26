{ mkDerivation, base, chell, chell-quickcheck, containers, lib
, monads-tf, transformers
}:
mkDerivation {
  pname = "options";
  version = "1.1";
  sha256 = "d1d253b03470d3560b25c024a88879e20ada7c9f2cded741b24759c27f778071";
  revision = "1";
  editedCabalFile = "1m0j3rhcr4vqs2kfa8rsv5wnqmj4rgy9k2w53paqdf0xwa975ypv";
  libraryHaskellDepends = [ base containers monads-tf transformers ];
  testHaskellDepends = [
    base chell chell-quickcheck containers monads-tf transformers
  ];
  homepage = "https://john-millikin.com/software/haskell-options/";
  description = "A powerful and easy-to-use command-line option parser";
  license = lib.licenses.mit;
}
