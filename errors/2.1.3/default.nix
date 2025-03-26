{ mkDerivation, base, lib, safe, transformers, transformers-compat
, unexceptionalio
}:
mkDerivation {
  pname = "errors";
  version = "2.1.3";
  sha256 = "201a1d9d2fba16dff734eb79e07f138718ed62f5a0a846cf0cee743828844df1";
  revision = "1";
  editedCabalFile = "16jhdazbhgiaigr51g5c35nkvdamjwjv3mccx4m3385zk57hf5gn";
  libraryHaskellDepends = [
    base safe transformers transformers-compat unexceptionalio
  ];
  description = "Simplified error-handling";
  license = lib.licenses.bsd3;
}
