{ mkDerivation, amazonka-core, base, conduit, exceptions
, http-conduit, lens, lib, mmorph, monad-control, mtl, resourcet
, text, time, transformers-base
}:
mkDerivation {
  pname = "amazonka";
  version = "0.0.3";
  sha256 = "572aa8fa3ef65e7ca3cace5d432de249e16ab1396713164854659c5159df8be3";
  revision = "1";
  editedCabalFile = "1vhvwv9wiabzak4nvqawj6wbvdr437mf3lwj82if70w8hf4gcig6";
  libraryHaskellDepends = [
    amazonka-core base conduit exceptions http-conduit lens mmorph
    monad-control mtl resourcet text time transformers-base
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Comprehensive Amazon Web Services SDK";
  license = "unknown";
}
