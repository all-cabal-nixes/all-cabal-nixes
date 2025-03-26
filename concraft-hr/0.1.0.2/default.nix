{ mkDerivation, aeson, base, binary, bytestring, cmdargs, concraft
, containers, double-conversion, lazy-io, lib, moan, network, sgd
, split, tagset-positional, text
}:
mkDerivation {
  pname = "concraft-hr";
  version = "0.1.0.2";
  sha256 = "81fc81a15bd38916dab18a83a5d303c6097a7ad297511538f32088d9b1175460";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base binary bytestring concraft containers double-conversion
    lazy-io moan network sgd split tagset-positional text
  ];
  executableHaskellDepends = [ cmdargs ];
  homepage = "https://github.com/vjeranc/concraft-hr";
  description = "Part-of-speech tagger for Croatian";
  license = lib.licenses.bsd3;
  mainProgram = "concraft-hr";
}
