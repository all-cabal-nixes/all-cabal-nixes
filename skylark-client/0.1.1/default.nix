{ mkDerivation, base, conduit, conduit-extra, http-conduit
, http-types, lib, lifted-async, optparse-generic, preamble
, resourcet, shakers, stm, stm-conduit
}:
mkDerivation {
  pname = "skylark-client";
  version = "0.1.1";
  sha256 = "f27f77256be698295888674a52ef59e86d6d1a09f4f33cc73cc4016356d51354";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base conduit http-conduit http-types lifted-async preamble
    resourcet stm stm-conduit
  ];
  executableHaskellDepends = [
    base conduit-extra optparse-generic preamble shakers
  ];
  homepage = "https://github.com/githubuser/skylark-client#readme";
  description = "Skylark client";
  license = lib.licenses.bsd3;
}
