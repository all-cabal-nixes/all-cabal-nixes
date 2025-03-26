{ mkDerivation, base, containers, lib, lucid, skylighting-core
, text
}:
mkDerivation {
  pname = "skylighting-lucid";
  version = "1.0.1";
  sha256 = "0dddb88ccd28c8480c67f5cb5480881df1f6a453d2d7c609fd915d84abaff145";
  libraryHaskellDepends = [
    base containers lucid skylighting-core text
  ];
  homepage = "https://github.com/fosskers/skylighting-lucid";
  description = "Lucid support for Skylighting";
  license = lib.licenses.bsd3;
}
