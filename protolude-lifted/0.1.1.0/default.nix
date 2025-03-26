{ mkDerivation, async, base, lib, lifted-async, lifted-base
, protolude
}:
mkDerivation {
  pname = "protolude-lifted";
  version = "0.1.1.0";
  sha256 = "82a83f5b6ba7f16be05dfaa5e490b6fe65b93fe3b6b3dbf8969f7bda9f2bf532";
  libraryHaskellDepends = [
    async base lifted-async lifted-base protolude
  ];
  homepage = "https://github.com/pbogdan/protolude-lifted";
  description = "Protolude with lifted-base and lifted-async";
  license = lib.licenses.bsd3;
}
