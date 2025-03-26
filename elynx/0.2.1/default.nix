{ mkDerivation, aeson, base, bytestring, elynx-tools, lib
, optparse-applicative, slynx, tlynx
}:
mkDerivation {
  pname = "elynx";
  version = "0.2.1";
  sha256 = "f82f992da2b9f2ab8dde3cd741c6ccdaf96f2fc872d94a8c071da2f9a7cd0e61";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring elynx-tools optparse-applicative slynx tlynx
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Validate and (optionally) redo ELynx analyses";
  license = lib.licenses.gpl3Only;
  mainProgram = "elynx";
}
