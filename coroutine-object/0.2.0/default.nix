{ mkDerivation, base, bytestring, cereal, containers, either, lens
, lib, mtl, safecopy, transformers, transformers-free, uuid
}:
mkDerivation {
  pname = "coroutine-object";
  version = "0.2.0";
  sha256 = "e9fc565b84f280ab74441bf944c0b89b9053c8f0c64dbae90182bdc2360a9c98";
  libraryHaskellDepends = [
    base bytestring cereal containers either lens mtl safecopy
    transformers transformers-free uuid
  ];
  description = "Object-oriented programming realization using coroutine";
  license = lib.licenses.bsd3;
}
