{ mkDerivation, base, containers, lib, parsec, pcre-light, xhtml }:
mkDerivation {
  pname = "highlighting-kate";
  version = "0.2.7";
  sha256 = "8c5e838f1dfab3faad886df0698dc65ffaeba4cbe8cfbb70c52021f1cd68410e";
  configureFlags = [ "-fpcre-light" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers parsec pcre-light xhtml
  ];
  homepage = "http://johnmacfarlane.net/highlighting-kate";
  description = "Syntax highlighting";
  license = "GPL";
}
