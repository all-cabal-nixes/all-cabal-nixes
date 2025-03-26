{ mkDerivation, aeson, base, bytestring, elynx-tools, lib
, optparse-applicative, slynx, tlynx
}:
mkDerivation {
  pname = "elynx";
  version = "0.7.2.0";
  sha256 = "c3b388fc172f6d441c4a0f66e67fc54f0c3cb27ce209eeb979351516eed0a237";
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
