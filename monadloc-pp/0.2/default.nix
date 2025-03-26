{ mkDerivation, base, filepath, haskell-src-exts, lib, monadloc
, pretty, syb
}:
mkDerivation {
  pname = "monadloc-pp";
  version = "0.2";
  sha256 = "36bb7f795ea2692b2487154c917639fa822e697f10376e1cd5b6d29d09affdde";
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
