{ mkDerivation, base, bytestring, Cabal, containers, directory
, extensible-exceptions, filepath, lib, terminfo, transformers
, unix
}:
mkDerivation {
  pname = "haskeline";
  version = "0.7.0.1";
  sha256 = "c4792f5cb4a4c752c0ca9baa5f5ccf6092b0110d14194c81cbbf33af70d5b378";
  revision = "1";
  editedCabalFile = "18g3b8h3wcx2bk6bpn0frh11ggwn263f216aba3nrl1wvi52s4ij";
  configureFlags = [ "-fterminfo" ];
  setupHaskellDepends = [
    base Cabal directory extensible-exceptions
  ];
  libraryHaskellDepends = [
    base bytestring containers directory filepath terminfo transformers
    unix
  ];
  homepage = "http://trac.haskell.org/haskeline";
  description = "A command-line interface for user input, written in Haskell";
  license = lib.licenses.bsd3;
}
