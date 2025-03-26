{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, lib, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "jsontsv";
  version = "0.1.0.0";
  sha256 = "239110b9375fb84662c0b16725d4426e6d2236a48c79c3b66a987ef6e4355347";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson attoparsec base bytestring containers scientific text
    unordered-containers vector
  ];
  homepage = "https://github.com/danchoi/jsontsv";
  description = "JSON to TSV transformer";
  license = lib.licenses.mit;
  mainProgram = "jsontsv";
}
