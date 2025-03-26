{ mkDerivation, base, bytestring, containers, exceptions, lib, mtl
, random, text, time, uuid-types
}:
mkDerivation {
  pname = "selda";
  version = "0.5.2.0";
  sha256 = "f34d3826b413dab810a218c62933f1ce1671c5f30f346a0b1ee82705509b1fd8";
  libraryHaskellDepends = [
    base bytestring containers exceptions mtl random text time
    uuid-types
  ];
  homepage = "https://selda.link";
  description = "Multi-backend, high-level EDSL for interacting with SQL databases";
  license = lib.licenses.mit;
}
