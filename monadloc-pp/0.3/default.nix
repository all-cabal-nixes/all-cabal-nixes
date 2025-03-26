{ mkDerivation, base, filepath, haskell-src-exts, lib, monadloc
, pretty, syb
}:
mkDerivation {
  pname = "monadloc-pp";
  version = "0.3";
  sha256 = "76fbf606f33208556468bde5279b16e52ea2469e8552a65969d3d021d9b3294b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base filepath haskell-src-exts monadloc pretty syb
  ];
  homepage = "http://github.com/pepeiborra/monadloc";
  description = "A preprocessor for generating monadic call traces";
  license = lib.licenses.publicDomain;
  mainProgram = "MonadLoc";
}
