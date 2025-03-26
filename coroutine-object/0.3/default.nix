{ mkDerivation, base, bytestring, cereal, containers, either, lens
, lib, mtl, safecopy, transformers, transformers-free, uuid
}:
mkDerivation {
  pname = "coroutine-object";
  version = "0.3";
  sha256 = "394cb02b87c8b53b4a89a1652954c0c215d302ae1ec0ae66acbcdf7818db1960";
  libraryHaskellDepends = [
    base bytestring cereal containers either lens mtl safecopy
    transformers transformers-free uuid
  ];
  description = "Object-oriented programming realization using coroutine";
  license = lib.licenses.bsd3;
}
