{ mkDerivation, amazonka-core, base, bytestring, conduit
, exceptions, http-conduit, lens, lib, mmorph, monad-control, mtl
, resourcet, retry, text, time, transformers, transformers-base
}:
mkDerivation {
  pname = "amazonka";
  version = "0.1.0";
  sha256 = "4be4c33cd0148e1ffae4135c6958d9b710b3ee075bebaab24770961cf57e7510";
  revision = "1";
  editedCabalFile = "0csmc4w64dsg98xjj3ky1jz7h483zc3r0q02m28rv8rvkw93v25q";
  libraryHaskellDepends = [
    amazonka-core base bytestring conduit exceptions http-conduit lens
    mmorph monad-control mtl resourcet retry text time transformers
    transformers-base
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Comprehensive Amazon Web Services SDK";
  license = "unknown";
}
