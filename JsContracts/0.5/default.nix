{ mkDerivation, base, containers, directory, filepath, lib, mtl
, parsec, pretty, syb, WebBits, WebBits-Html
}:
mkDerivation {
  pname = "JsContracts";
  version = "0.5";
  sha256 = "90bdba4bdb47f7f94a2a0853450799e3a3bf07f75712589627e4e8505e174008";
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
