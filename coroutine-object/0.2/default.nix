{ mkDerivation, base, bytestring, cereal, containers, either, lens
, lib, mtl, safecopy, transformers, transformers-free, uuid
}:
mkDerivation {
  pname = "coroutine-object";
  version = "0.2";
  sha256 = "20051e91013c025fc1a1e5e45450685adb7a1b38cc57a4dd5f274d99ec7c0de9";
  libraryHaskellDepends = [
    base bytestring cereal containers either lens mtl safecopy
    transformers transformers-free uuid
  ];
  description = "Object-oriented programming realization using coroutine";
  license = lib.licenses.bsd3;
}
