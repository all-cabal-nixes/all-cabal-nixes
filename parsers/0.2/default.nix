{ mkDerivation, base, charset, containers, lib, transformers
, unordered-containers
}:
mkDerivation {
  pname = "parsers";
  version = "0.2";
  sha256 = "bb1cc38bc3c3592825d7e89a02908d5c71833a923dde5f143f44656e79da341e";
  libraryHaskellDepends = [
    base charset containers transformers unordered-containers
  ];
  homepage = "http://github.com/ekmett/parsers/";
  description = "Simple parsing combinators";
  license = lib.licenses.bsd3;
}
