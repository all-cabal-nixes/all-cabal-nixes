{ mkDerivation, base, base-unicode-symbols, lib, transformers
, utf8-string
}:
mkDerivation {
  pname = "eternal";
  version = "0.1.4";
  sha256 = "e7224a9b8f8fa210ed3ed078a2aeec3d1ffb829df678cabfd09dc1cc749b2aac";
  libraryHaskellDepends = [
    base base-unicode-symbols transformers utf8-string
  ];
  description = "everything breaking the Fairbairn threshold";
  license = lib.licenses.bsd3;
}
