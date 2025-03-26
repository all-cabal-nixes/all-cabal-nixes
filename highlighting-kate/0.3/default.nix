{ mkDerivation, base, containers, lib, parsec, pcre-light, xhtml }:
mkDerivation {
  pname = "highlighting-kate";
  version = "0.3";
  sha256 = "398ec07a0d33d9ef1cd2a76251c583f75912dba1d548fabf227a2cc06f59ed32";
  revision = "1";
  editedCabalFile = "1rcscq5k4a5aj74d6vr4v0s43hyjk6nc2jjax234di9ia7j243mg";
  configureFlags = [ "-fpcre-light" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers parsec pcre-light xhtml
  ];
  homepage = "http://github.com/jgm/highlighting-kate";
  description = "Syntax highlighting";
  license = "GPL";
}
