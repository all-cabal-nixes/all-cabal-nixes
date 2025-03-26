{ mkDerivation, base, lib, shakespeare }:
mkDerivation {
  pname = "shakespeare-text";
  version = "1.1.0";
  sha256 = "2c1b041116648d5b0a13e524e94024f5bd17e2649d2e9e3418c66295568f3da2";
  libraryHaskellDepends = [ base shakespeare ];
  doHaddock = false;
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "Interpolation with quasi-quotation: put variables strings (deprecated)";
  license = lib.licenses.mit;
}
