{ mkDerivation, base, containers, happstack-server, lib, mtl
, rest-core, rest-types, transformers, utf8-string
}:
mkDerivation {
  pname = "rest-happstack";
  version = "0.2.9.5";
  sha256 = "0349da08ffb85cce2fa7674f12f01648cd4a6713f32d20043610cfaab4a328e3";
  libraryHaskellDepends = [
    base containers happstack-server mtl rest-core rest-types
    transformers utf8-string
  ];
  description = "Rest driver for Happstack";
  license = lib.licenses.bsd3;
}
