{ mkDerivation, aeson, base, binary, bytestring, cmdargs, concraft
, containers, lib, mtl, network, process, sgd, tagset-positional
, text, transformers
}:
mkDerivation {
  pname = "concraft-pl";
  version = "0.1.0";
  sha256 = "75d5311543f4cd008b6c7b319a6e5749c76d41d54c15c4dc7d6fd84662298c7f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring concraft containers mtl network
    process sgd tagset-positional text transformers
  ];
  executableHaskellDepends = [ cmdargs ];
  homepage = "http://zil.ipipan.waw.pl/Concraft";
  description = "Morphological tagger for Polish";
  license = lib.licenses.bsd3;
  mainProgram = "concraft-pl";
}
