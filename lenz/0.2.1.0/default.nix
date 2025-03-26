{ mkDerivation, base, base-unicode-symbols, lib, profunctors
, transformers
}:
mkDerivation {
  pname = "lenz";
  version = "0.2.1.0";
  sha256 = "94434110c3a909d4109ae17036a4acb78ded3828129071b4a5a94871512e54b0";
  libraryHaskellDepends = [
    base base-unicode-symbols profunctors transformers
  ];
  description = "Van Laarhoven lenses";
  license = lib.licenses.bsd3;
}
