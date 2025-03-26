{ mkDerivation, aeson, base, binary, bytestring, cmdargs, concraft
, containers, lazy-io, lib, mtl, network, process, sgd
, tagset-positional, text, transformers
}:
mkDerivation {
  pname = "concraft-pl";
  version = "0.2.1";
  sha256 = "38ac61f11bbc075752964a88c4f55918780be57386642549a54accb50db92ff6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring concraft containers lazy-io mtl
    network process sgd tagset-positional text transformers
  ];
  executableHaskellDepends = [ cmdargs ];
  homepage = "http://zil.ipipan.waw.pl/Concraft";
  description = "Morphological tagger for Polish";
  license = lib.licenses.bsd3;
  mainProgram = "concraft-pl";
}
