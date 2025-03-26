{ mkDerivation, aeson, base, bytestring, lib, process
, process-extras
}:
mkDerivation {
  pname = "hpygments";
  version = "0.1.1";
  sha256 = "1b203db4062c09c48d901af73a46961f463afcbc31d0600c9836d80635050798";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring process process-extras
  ];
  homepage = "https://github.com/davidlazar/hpygments";
  description = "Highlight source code using Pygments";
  license = lib.licenses.mit;
}
