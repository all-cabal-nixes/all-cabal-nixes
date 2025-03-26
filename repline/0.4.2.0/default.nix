{ mkDerivation, base, containers, exceptions, haskeline, lib, mtl
, process
}:
mkDerivation {
  pname = "repline";
  version = "0.4.2.0";
  sha256 = "6181b3f106b4059eb1c86c4a442083c29335a1d9a3e7cfffecb962ec05b08d5a";
  libraryHaskellDepends = [
    base containers exceptions haskeline mtl process
  ];
  testHaskellDepends = [ base containers mtl process ];
  homepage = "https://github.com/sdiehl/repline";
  description = "Haskeline wrapper for GHCi-like REPL interfaces";
  license = lib.licenses.mit;
}
