{ mkDerivation, ansi-terminal, base, lib }:
mkDerivation {
  pname = "ansi-wl-pprint";
  version = "0.6.7.3";
  sha256 = "3789ecaa89721eabef58ddc5711f7fd1ff67e262da1659f3b20d38a9e1f5b708";
  revision = "2";
  editedCabalFile = "11b6k8r60njar2s561f0fyk91w0ar00v64b5pfxwpwphd41ml351";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base ];
  homepage = "http://github.com/ekmett/ansi-wl-pprint";
  description = "The Wadler/Leijen Pretty Printer for colored ANSI terminal output";
  license = lib.licenses.bsd3;
}
