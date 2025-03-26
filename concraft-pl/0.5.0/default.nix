{ mkDerivation, aeson, base, binary, bytestring, cmdargs, concraft
, containers, lazy-io, lib, mtl, network, process, sgd, split
, tagset-positional, text, transformers
}:
mkDerivation {
  pname = "concraft-pl";
  version = "0.5.0";
  sha256 = "6e833d2e736b0511397493dd7ab148905d8f0de4c94d0d16a05d1e3945251c5d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base binary bytestring concraft containers lazy-io mtl
    network process sgd split tagset-positional text transformers
  ];
  executableHaskellDepends = [ cmdargs ];
  homepage = "http://zil.ipipan.waw.pl/Concraft";
  description = "Morphological tagger for Polish";
  license = lib.licenses.bsd3;
  mainProgram = "concraft-pl";
}
