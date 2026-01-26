{ mkDerivation, aeson, base, bytestring, elynx-tools, lib
, optparse-applicative, slynx, tlynx
}:
mkDerivation {
  pname = "elynx";
  version = "0.4.1";
  sha256 = "c424eed5aa430982b9473ab8ec992b00438e043d119ba01a0ca1045b47d1e45f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring elynx-tools optparse-applicative slynx tlynx
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Validate and (optionally) redo ELynx analyses";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "elynx";
}
