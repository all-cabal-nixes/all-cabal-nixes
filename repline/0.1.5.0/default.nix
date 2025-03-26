{ mkDerivation, base, containers, haskeline, lib, mtl, process }:
mkDerivation {
  pname = "repline";
  version = "0.1.5.0";
  sha256 = "9e807cf92d5f8a8e68787f6d93597bac41ace50997305105451bf852ce7ce3a4";
  revision = "1";
  editedCabalFile = "1dfjnlb2xknz952zivx6xvigb5g36ycvad854165fihp1wry577d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers haskeline mtl ];
  executableHaskellDepends = [ base containers mtl process ];
  description = "Haskeline wrapper for GHCi-like REPL interfaces";
  license = lib.licenses.mit;
}
