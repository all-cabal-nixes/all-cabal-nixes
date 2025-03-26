{ mkDerivation, base, filepath, haskell-src-exts, lib, monadloc
, pretty, syb
}:
mkDerivation {
  pname = "monadloc-pp";
  version = "0.2.1";
  sha256 = "ae6b271f2cbf108ac985686720d8c0fea5a1dca0132da96f85376cd35ed93c66";
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
