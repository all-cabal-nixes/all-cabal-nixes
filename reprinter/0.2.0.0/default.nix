{ mkDerivation, base, lib, mtl, syb, syz, text, transformers
, uniplate
}:
mkDerivation {
  pname = "reprinter";
  version = "0.2.0.0";
  sha256 = "0147e9ff07e7a205b00234a7e8788a3055f954fcc45bd0d73d13278ccf6f70ac";
  libraryHaskellDepends = [
    base mtl syb syz text transformers uniplate
  ];
  homepage = "https://github.com/camfort/reprinter#readme";
  description = "Scrap Your Reprinter";
  license = lib.licenses.asl20;
}
