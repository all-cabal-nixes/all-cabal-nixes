{ mkDerivation, base, containers, lib, parsec, pcre-light, xhtml }:
mkDerivation {
  pname = "highlighting-kate";
  version = "0.2";
  sha256 = "c763de8ab6259557a1a326662ca985faf971a30bf614679fcfc859f03066a444";
  configureFlags = [ "-fpcre-light" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers parsec pcre-light xhtml
  ];
  description = "Syntax highlighting";
  license = "GPL";
}
