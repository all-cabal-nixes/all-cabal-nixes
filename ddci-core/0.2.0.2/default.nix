{ mkDerivation, base, containers, ddc-base, ddc-core, ddc-core-eval
, ddc-core-simpl, haskeline, haskell-src-exts, lib
}:
mkDerivation {
  pname = "ddci-core";
  version = "0.2.0.2";
  sha256 = "6dcc0510e53ea83d25cb0020fe2322eccbb4238f40449ffb04ac38ac71038f77";
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
