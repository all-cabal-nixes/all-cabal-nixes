{ mkDerivation, base, containers, lib, lucid, skylighting-core
, text
}:
mkDerivation {
  pname = "skylighting-lucid";
  version = "1.0.3";
  sha256 = "26c27a2007f9b5ec99bb17a00a25c008fbfb816adba8145fcd93db5008c44011";
  libraryHaskellDepends = [
    base containers lucid skylighting-core text
  ];
  homepage = "https://github.com/fosskers/skylighting-lucid";
  description = "Lucid support for Skylighting";
  license = lib.licenses.bsd3;
}
