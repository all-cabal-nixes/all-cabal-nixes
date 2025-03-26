{ mkDerivation, base, bytestring, cereal, containers, either, lens
, lib, mtl, safecopy, transformers, transformers-free, uuid
}:
mkDerivation {
  pname = "coroutine-object";
  version = "0.2.0.0";
  sha256 = "7adc1f7fc86e69a79fefea957d776a0bbb7e36689de9ee7b968d46322d7d85ca";
  libraryHaskellDepends = [
    base bytestring cereal containers either lens mtl safecopy
    transformers transformers-free uuid
  ];
  description = "Object-oriented programming realization using coroutine";
  license = lib.licenses.bsd3;
}
