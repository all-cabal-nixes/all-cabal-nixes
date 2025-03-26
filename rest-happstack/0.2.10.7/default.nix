{ mkDerivation, base, containers, happstack-server, lib, mtl
, rest-core, rest-gen, utf8-string
}:
mkDerivation {
  pname = "rest-happstack";
  version = "0.2.10.7";
  sha256 = "bb58af21dff4419fdb21c94cec55f9961c03850b22733bc18d54433eba72d89d";
  libraryHaskellDepends = [
    base containers happstack-server mtl rest-core rest-gen utf8-string
  ];
  description = "Rest driver for Happstack";
  license = lib.licenses.bsd3;
}
