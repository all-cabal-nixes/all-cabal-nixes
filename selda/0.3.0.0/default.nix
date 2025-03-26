{ mkDerivation, base, bytestring, exceptions, hashable, lib, mtl
, psqueues, text, time, unordered-containers
}:
mkDerivation {
  pname = "selda";
  version = "0.3.0.0";
  sha256 = "e2c7d30db5423b232da8d18b9efb0c57fe2ee2347426369096e1588a9130a42e";
  libraryHaskellDepends = [
    base bytestring exceptions hashable mtl psqueues text time
    unordered-containers
  ];
  homepage = "https://selda.link";
  description = "Multi-backend, high-level EDSL for interacting with SQL databases";
  license = lib.licenses.mit;
}
