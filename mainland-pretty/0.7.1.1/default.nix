{ mkDerivation, base, containers, lib, srcloc, text, transformers
}:
mkDerivation {
  pname = "mainland-pretty";
  version = "0.7.1.1";
  sha256 = "ebc2dd5bdc8ce652e034c2dac3499022d060484bc84db8f903d4cacaaecbdc0b";
  libraryHaskellDepends = [
    base containers srcloc text transformers
  ];
  homepage = "https://github.com/mainland/mainland-pretty";
  description = "Pretty printing designed for printing source code";
  license = lib.licenses.bsd3;
}
