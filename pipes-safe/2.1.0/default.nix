{ mkDerivation, base, containers, exceptions, lib, pipes
, transformers
}:
mkDerivation {
  pname = "pipes-safe";
  version = "2.1.0";
  sha256 = "72e8b35619115b031e6ffe4ce22955bf02b7fe6bf5f4d8a96596e25c3914a062";
  libraryHaskellDepends = [
    base containers exceptions pipes transformers
  ];
  description = "Safety for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
