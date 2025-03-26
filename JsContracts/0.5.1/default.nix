{ mkDerivation, base, containers, directory, filepath, lib, mtl
, parsec, pretty, syb, WebBits, WebBits-Html
}:
mkDerivation {
  pname = "JsContracts";
  version = "0.5.1";
  sha256 = "8da03ab51a25c65ae54286fe38e1ee618640b674bc35a49b152d7dd3fc43049e";
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
