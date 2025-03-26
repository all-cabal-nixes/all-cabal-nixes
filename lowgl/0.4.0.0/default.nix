{ mkDerivation, base, data-default, gl, lib, linear, transformers
, vector
}:
mkDerivation {
  pname = "lowgl";
  version = "0.4.0.0";
  sha256 = "91360c7c2908286d9a8b7fc9fa2ccc12211ada43edef0c1f62d6769000f45d29";
  libraryHaskellDepends = [
    base data-default gl linear transformers vector
  ];
  description = "Basic gl wrapper and reference";
  license = lib.licenses.bsd2;
}
