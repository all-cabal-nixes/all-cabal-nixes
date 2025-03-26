{ mkDerivation, base, containers, directory, filepath, lib, mtl
, parsec, pretty, syb, WebBits, WebBits-Html
}:
mkDerivation {
  pname = "JsContracts";
  version = "0.5.3";
  sha256 = "0915ab4d92f72c4148bc1f1a2f19d494dd49e7364b342253bb991ed66e9b869e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath mtl parsec pretty syb WebBits
    WebBits-Html
  ];
  executableHaskellDepends = [
    base containers mtl parsec pretty syb WebBits WebBits-Html
  ];
  homepage = "http://www.cs.brown.edu/research/plt/";
  description = "Design-by-contract for JavaScript";
  license = lib.licenses.bsd3;
  mainProgram = "jscc";
}
