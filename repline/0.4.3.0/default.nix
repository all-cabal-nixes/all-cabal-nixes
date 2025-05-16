{ mkDerivation, base, containers, exceptions, haskeline, lib, mtl
, process
}:
mkDerivation {
  pname = "repline";
  version = "0.4.3.0";
  sha256 = "9465ae3451cd0deba096b5936b8010b632c9c476583609928392cfcac63f3e12";
  libraryHaskellDepends = [
    base containers exceptions haskeline mtl process
  ];
  testHaskellDepends = [ base containers mtl process ];
  homepage = "https://github.com/sdiehl/repline";
  description = "Haskeline wrapper for GHCi-like REPL interfaces";
  license = lib.licenses.mit;
}
