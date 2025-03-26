{ mkDerivation, array, base, containers, ddc-base, lib, mtl
, transformers
}:
mkDerivation {
  pname = "ddc-core";
  version = "0.2.0.2";
  sha256 = "dc2ea1b8c076344660b1cf4e9ec7396b8ec4759e9195b7af3cd7f046e6fe2d81";
  libraryHaskellDepends = [
    array base containers ddc-base mtl transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciple Core language and type checker";
  license = lib.licenses.mit;
}
