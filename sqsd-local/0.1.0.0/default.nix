{ mkDerivation, amazonka, amazonka-sqs, base, case-insensitive
, exceptions, lens, lib, resourcet, text, unordered-containers
, wreq
}:
mkDerivation {
  pname = "sqsd-local";
  version = "0.1.0.0";
  sha256 = "21f84f23b6c732a17d3d60eb675f31cee64ec6d8680fc0e14325facbce52aea3";
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
