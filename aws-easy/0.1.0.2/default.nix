{ mkDerivation, amazonka, amazonka-dynamodb, amazonka-s3, base
, bytestring, lens, lib, monad-control, resourcet, split
, template-haskell, text, unordered-containers
}:
mkDerivation {
  pname = "aws-easy";
  version = "0.1.0.2";
  sha256 = "2417899a9da048d2849003067b6083450376cb1a2195f3c82af53dd39e6b4099";
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
