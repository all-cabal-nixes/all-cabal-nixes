{ mkDerivation, base, conduit, conduit-extra, http-conduit
, http-types, lib, lifted-async, optparse-generic, preamble
, shakers, stm, stm-conduit
}:
mkDerivation {
  pname = "skylark-client";
  version = "0.1.4";
  sha256 = "1132633449bac5ea686075a66c0c4dca6d17bb3ae4764100d94bd249af6f5478";
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
