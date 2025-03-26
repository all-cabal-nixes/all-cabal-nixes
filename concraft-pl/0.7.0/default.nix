{ mkDerivation, aeson, base, binary, bytestring, cmdargs, concraft
, containers, lazy-io, lib, mtl, network, process, sgd, split
, tagset-positional, text, transformers
}:
mkDerivation {
  pname = "concraft-pl";
  version = "0.7.0";
  sha256 = "d400686c2b8ca9a7a49d4dc4a299f80ac3be12ffc0648df2891606add8deb8ff";
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
