{ mkDerivation, base, filepath, haskell-src-exts, lib, monadloc
, pretty, syb
}:
mkDerivation {
  pname = "monadloc-pp";
  version = "0.3.1";
  sha256 = "ec56d05f9ee3b66d3908e90f0d90800e0a242a5c5856d3b88db00ff3d92c0232";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base filepath haskell-src-exts monadloc pretty syb
  ];
  homepage = "http://github.com/pepeiborra/monadloc-pp";
  description = "A preprocessor for generating monadic call traces";
  license = lib.licenses.publicDomain;
  mainProgram = "MonadLoc";
}
