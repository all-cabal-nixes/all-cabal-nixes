{ mkDerivation, base, containers, copilot-core, filepath, lib
, pretty, sbv
}:
mkDerivation {
  pname = "copilot-sbv";
  version = "2.1.2";
  sha256 = "99c5c7f0c290f14362155c6d3a7a73837af8011fef30eb7275e4d2977ba58ba8";
  libraryHaskellDepends = [
    base containers copilot-core filepath pretty sbv
  ];
  description = "A compiler for CoPilot targeting SBV";
  license = lib.licenses.bsd3;
}
