{ mkDerivation, base, composition-prelude, directory, language-ats
, lib, shake
}:
mkDerivation {
  pname = "shake-ext";
  version = "0.5.0.4";
  sha256 = "7fd75d64261f0ff3e4705b59e2273aafc3ba82c62b38652ea9e6c2ef3a3720d7";
  revision = "2";
  editedCabalFile = "1v4jjf9v709sw1q9hhdhkqqj5g5r6hjx7y0wp506pzmdqpx6lacf";
  libraryHaskellDepends = [
    base composition-prelude directory language-ats shake
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
