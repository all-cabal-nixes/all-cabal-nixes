{ mkDerivation, base, cmdargs, haskell-src-exts, haskell98, lib
, MissingH, syb
}:
mkDerivation {
  pname = "lhs2TeX-hl";
  version = "0.1.3.1";
  sha256 = "da0a1be165ab92cc2ac1c3259b078b5bfbf472218ee270fcc1e897f6add2cc26";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cmdargs haskell-src-exts haskell98 MissingH syb
  ];
  homepage = "http://spockz.github.com/lhs2texhl/";
  description = "Literate highlighter preprocessor for lhs2tex";
  license = lib.licenses.mit;
  mainProgram = "lhs2TeX-hl";
}
