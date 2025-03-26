{ mkDerivation, aeson, base, binary, bytestring, cmdargs, concraft
, containers, double-conversion, lazy-io, lib, moan, network, sgd
, split, tagset-positional, text
}:
mkDerivation {
  pname = "concraft-hr";
  version = "0.1.0.0";
  sha256 = "767915b7e679ac28291c6d28d7d971d565a70855e8e24c52b2cd41b70501f8bd";
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
