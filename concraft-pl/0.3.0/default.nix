{ mkDerivation, aeson, base, binary, bytestring, cmdargs, concraft
, containers, lazy-io, lib, mtl, network, process, sgd
, tagset-positional, text, transformers
}:
mkDerivation {
  pname = "concraft-pl";
  version = "0.3.0";
  sha256 = "b0df094815a04d827e8ff6b4cdda47582700f27e2f8381f86b9444c1b1fc520a";
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
