{ mkDerivation, amazonka-core, base, conduit, exceptions
, http-conduit, lens, lib, mmorph, monad-control, mtl, resourcet
, text, time, transformers-base
}:
mkDerivation {
  pname = "amazonka";
  version = "0.0.0";
  sha256 = "2beab6f13e8f0e1ce55680f111763f279f3b0e267305b86384bb44989c790b0a";
  revision = "1";
  editedCabalFile = "1g447gjqxzg1zm4wa6lvyhrbm979ciwbmfkg6nk2qcvvpf8l631d";
  libraryHaskellDepends = [
    amazonka-core base conduit exceptions http-conduit lens mmorph
    monad-control mtl resourcet text time transformers-base
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Comprehensive Amazon Web Services SDK";
  license = "unknown";
}
