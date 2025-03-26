{ mkDerivation, aeson, base, binary, bytestring, cmdargs, concraft
, containers, double-conversion, lazy-io, lib, moan, network, sgd
, split, tagset-positional, text
}:
mkDerivation {
  pname = "concraft-hr";
  version = "0.1.0.1";
  sha256 = "731f2b1b6c8c48b6858260bb777e12085ae746be449c0a222478b00d55ae1b61";
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
