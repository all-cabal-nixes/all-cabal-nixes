{ mkDerivation, base, base-unicode-symbols, lib, transformers
, utf8-string
}:
mkDerivation {
  pname = "eternal";
  version = "0.1.1";
  sha256 = "697304817feb5c9c3aeb053ec6619813c0f0488149130f6c8f1b40df184e2b94";
  libraryHaskellDepends = [
    base base-unicode-symbols transformers utf8-string
  ];
  description = "everything breaking the Fairbairn threshold";
  license = lib.licenses.bsd3;
}
