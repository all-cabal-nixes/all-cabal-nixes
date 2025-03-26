{ mkDerivation, base, conduit, conduit-extra, http-conduit
, http-types, lib, lifted-async, optparse-generic, preamble
, shakers, stm, stm-conduit
}:
mkDerivation {
  pname = "skylark-client";
  version = "0.1.3";
  sha256 = "75f5ee1e9340cb2c3a921624015846d6b95a6f8d2fe813cc384d3756f6850b53";
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
