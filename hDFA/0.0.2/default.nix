{ mkDerivation, base, containers, directory, lib, process }:
mkDerivation {
  pname = "hDFA";
  version = "0.0.2";
  sha256 = "15d6ac1259763c8e6b565b82166a982a6c577d4b5e649f138183ea2f3c0edaab";
  libraryHaskellDepends = [ base containers directory process ];
  description = "A simple library for representing and minimising DFAs";
  license = lib.licenses.bsd3;
}
