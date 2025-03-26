{ mkDerivation, base, containers, ddc-base, ddc-core, ddc-core-eval
, ddc-core-simpl, haskeline, haskell-src-exts, lib
}:
mkDerivation {
  pname = "ddci-core";
  version = "0.2.1.1";
  sha256 = "091c7dbf813d35cc92ddec8182c185aa45cde763e11a5d2b83c59ee4330745dd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers ddc-base ddc-core ddc-core-eval ddc-core-simpl
    haskeline haskell-src-exts
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciple Core language interactive interpreter";
  license = lib.licenses.mit;
  mainProgram = "ddci-core";
}
