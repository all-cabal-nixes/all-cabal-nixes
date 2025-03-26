{ mkDerivation, amazonka, amazonka-dynamodb, amazonka-s3, base
, bytestring, lens, lib, resourcet, split, template-haskell, text
, unordered-containers
}:
mkDerivation {
  pname = "aws-easy";
  version = "0.1.0.1";
  sha256 = "a56e0cf7e384180c742e4d4d10eda8226be627cde2dc022f1b4c807e1ee4836a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    amazonka base bytestring lens resourcet template-haskell
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
