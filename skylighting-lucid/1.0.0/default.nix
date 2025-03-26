{ mkDerivation, base, containers, lib, lucid, skylighting-core
, text
}:
mkDerivation {
  pname = "skylighting-lucid";
  version = "1.0.0";
  sha256 = "e2e87bbcfd074f642366aaa0c2de8cd4d9b109268ead064301cbd28760039027";
  libraryHaskellDepends = [
    base containers lucid skylighting-core text
  ];
  homepage = "https://github.com/fosskers/skylighting-lucid";
  description = "Lucid support for Skylighting";
  license = lib.licenses.bsd3;
}
