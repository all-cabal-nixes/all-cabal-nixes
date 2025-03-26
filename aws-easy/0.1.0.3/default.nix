{ mkDerivation, amazonka, amazonka-dynamodb, amazonka-s3, base
, bytestring, lens, lib, monad-control, resourcet, split
, template-haskell, text, unordered-containers
}:
mkDerivation {
  pname = "aws-easy";
  version = "0.1.0.3";
  sha256 = "e29cd08a2c9081bdd0a6bb416acbce844a6b9c3fef38ccfe008827d0cc5cc9cc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    amazonka base bytestring lens monad-control resourcet
    template-haskell
  ];
  executableHaskellDepends = [
    amazonka amazonka-dynamodb amazonka-s3 base lens split text
    unordered-containers
  ];
  homepage = "https://github.com/rcook/aws-easy#readme";
  description = "Helper function and types for working with amazonka";
  license = lib.licenses.mit;
  mainProgram = "aws-easy-demo";
}
