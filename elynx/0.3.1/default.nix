{ mkDerivation, aeson, base, bytestring, elynx-tools, lib
, optparse-applicative, slynx, tlynx
}:
mkDerivation {
  pname = "elynx";
  version = "0.3.1";
  sha256 = "0d9a39d163f29de46b5754056a209300f014c2d470ff5933952d0cd9a30ad501";
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
