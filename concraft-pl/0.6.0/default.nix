{ mkDerivation, aeson, base, binary, bytestring, cmdargs, concraft
, containers, lazy-io, lib, mtl, network, process, sgd, split
, tagset-positional, text, transformers
}:
mkDerivation {
  pname = "concraft-pl";
  version = "0.6.0";
  sha256 = "514ab99a2fef0e2d1f01fa0f3f02ba43c45e00aefaa9641dbb605909f5115471";
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
