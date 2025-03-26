{ mkDerivation, base, bytestring, containers, exceptions, lib, mtl
, random, text, time, uuid-types
}:
mkDerivation {
  pname = "selda";
  version = "0.4.0.0";
  sha256 = "71edfb4ef254582b89ee35997afa79be772bd458ea2d3b5f4956657723e41db7";
  libraryHaskellDepends = [
    base bytestring containers exceptions mtl random text time
    uuid-types
  ];
  homepage = "https://selda.link";
  description = "Multi-backend, high-level EDSL for interacting with SQL databases";
  license = lib.licenses.mit;
}
