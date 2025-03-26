{ mkDerivation, amazonka, amazonka-sqs, base, case-insensitive
, exceptions, lens, lib, resourcet, text, unordered-containers
, wreq
}:
mkDerivation {
  pname = "sqsd-local";
  version = "0.1.1";
  sha256 = "70e38d57df828c787d87fa2d2bb58ee6f56b9b1b91522119320f900e8f7687bb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    amazonka amazonka-sqs base case-insensitive exceptions lens
    resourcet text unordered-containers wreq
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/owickstrom/sqsd-local#readme";
  description = "Initial project template from stack";
  license = lib.licenses.mpl20;
  mainProgram = "sqsd-local";
}
