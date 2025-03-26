{ mkDerivation, base, containers, ddc-base, ddc-core, ddc-core-eval
, ddc-core-simpl, haskeline, haskell-src-exts, lib
}:
mkDerivation {
  pname = "ddci-core";
  version = "0.2.0.1";
  sha256 = "1729f55b7055a9a18d00bde06e21cb75ccef271f3d1e95a8a5522da85388c0b1";
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
