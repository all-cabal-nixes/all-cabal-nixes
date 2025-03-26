{ mkDerivation, aeson, base, bytestring, elynx-tools, lib
, optparse-applicative, slynx, tlynx
}:
mkDerivation {
  pname = "elynx";
  version = "0.7.1.0";
  sha256 = "72ea14afbb9de57f2475585497be53f3f8625b9c61d8c039cb2e53ccbaeed0cc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring elynx-tools optparse-applicative slynx tlynx
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Validate and (optionally) redo ELynx analyses";
  license = lib.licenses.gpl3Plus;
  mainProgram = "elynx";
}
