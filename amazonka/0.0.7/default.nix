{ mkDerivation, amazonka-core, base, bytestring, conduit
, exceptions, http-conduit, lens, lib, mmorph, monad-control, mtl
, resourcet, text, time, transformers, transformers-base
}:
mkDerivation {
  pname = "amazonka";
  version = "0.0.7";
  sha256 = "d6989d3895d8615190cd140012834e2ad95709b091954267ba42b5d4376d2ef0";
  revision = "1";
  editedCabalFile = "0vhhjbndh6ihjwlskk5r1a0cks96grpwm5c0pk7z5yk7af8f4nwl";
  libraryHaskellDepends = [
    amazonka-core base bytestring conduit exceptions http-conduit lens
    mmorph monad-control mtl resourcet text time transformers
    transformers-base
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Comprehensive Amazon Web Services SDK";
  license = "unknown";
}
