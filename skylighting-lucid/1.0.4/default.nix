{ mkDerivation, base, containers, lib, lucid, skylighting-core
, text
}:
mkDerivation {
  pname = "skylighting-lucid";
  version = "1.0.4";
  sha256 = "1821f170fe143831a7df749770fc4b9a2ee33e6260ed20642bf52801efd7da8c";
  libraryHaskellDepends = [
    base containers lucid skylighting-core text
  ];
  homepage = "https://github.com/fosskers/skylighting-lucid";
  description = "Lucid support for Skylighting";
  license = lib.licenses.bsd3;
}
