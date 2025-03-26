{ mkDerivation, base, conduit, conduit-extra, http-conduit
, http-types, lib, lifted-async, optparse-generic, preamble
, shakers, stm, stm-conduit
}:
mkDerivation {
  pname = "skylark-client";
  version = "0.1.6";
  sha256 = "c41ce1befa6d645a3d53755de9f3f64896f67e25884c6bb64db724b8ea8af070";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base conduit http-conduit http-types lifted-async preamble stm
    stm-conduit
  ];
  executableHaskellDepends = [
    base conduit-extra optparse-generic preamble shakers
  ];
  homepage = "https://github.com/githubuser/skylark-client#readme";
  description = "Skylark client";
  license = lib.licenses.bsd3;
}
