{ mkDerivation, base, containers, ddc-base, ddc-core, ddc-core-eval
, ddc-core-simpl, haskeline, haskell-src-exts, lib
}:
mkDerivation {
  pname = "ddci-core";
  version = "0.2.1.2";
  sha256 = "801b01f0000bc019947c1816ceb5ae6cb4bfa0e878da4e647d89c1bb236693f0";
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
