{ mkDerivation, base, lib, prettyprinter }:
mkDerivation {
  pname = "silkscreen";
  version = "0.0.0.4";
  sha256 = "2bc3e0e0e87d8b0424e808084e4cdddae14d2f4e02b28db3a0cc51519f48fba3";
  libraryHaskellDepends = [ base prettyprinter ];
  homepage = "https://github.com/robrix/silkscreen";
  description = "Prettyprinting transformers";
  license = lib.licenses.bsd3;
}
