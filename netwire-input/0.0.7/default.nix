{ mkDerivation, base, deepseq, lib, netwire }:
mkDerivation {
  pname = "netwire-input";
  version = "0.0.7";
  sha256 = "29c6b087c2092ca409442b28aca500642b870461ad820d8bc579097f19ed3db9";
  libraryHaskellDepends = [ base deepseq netwire ];
  homepage = "https://www.github.com/Mokosha/netwire-input";
  description = "Input handling abstractions for netwire";
  license = lib.licenses.mit;
}
