{ mkDerivation, base, filepath, haskell-src-exts, lib, monadloc
, pretty, syb
}:
mkDerivation {
  pname = "monadloc-pp";
  version = "0.1";
  sha256 = "e2e37b809b9abae869afe45cf4636077ab9a24913e5b078399aedb8b87293074";
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
