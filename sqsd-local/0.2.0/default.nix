{ mkDerivation, amazonka, amazonka-sqs, base, bytestring
, case-insensitive, exceptions, http-client, lens, lib, lifted-base
, resourcet, text, unordered-containers, wreq
}:
mkDerivation {
  pname = "sqsd-local";
  version = "0.2.0";
  sha256 = "909037383cb8948b4a1451414db65046a8cb967e17580282948ba4fae94aba76";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    amazonka amazonka-sqs base bytestring case-insensitive exceptions
    http-client lens lifted-base resourcet text unordered-containers
    wreq
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/owickstrom/sqsd-local#readme";
  description = "Initial project template from stack";
  license = lib.licenses.mpl20;
  mainProgram = "sqsd-local";
}
