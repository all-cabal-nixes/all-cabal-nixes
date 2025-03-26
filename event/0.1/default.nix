{ mkDerivation, base, containers, lib, semigroups, transformers }:
mkDerivation {
  pname = "event";
  version = "0.1";
  sha256 = "21b5e092f22f80bf8ab7b26eac7fce9fa78d8a9a4b46b89aa81764062b6f89d3";
  libraryHaskellDepends = [
    base containers semigroups transformers
  ];
  description = "Monoidal, monadic and first-class events";
  license = lib.licenses.bsd3;
}
