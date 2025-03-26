{ mkDerivation, async, base, conduit, conduit-extra, http-conduit
, http-types, lib, optparse-generic, preamble, resourcet, shakers
}:
mkDerivation {
  pname = "skylark-client";
  version = "0.1.0";
  sha256 = "534d9a5b353de10822822d5f74ce6b994bac29613f88429a023ed35d65f996e8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base conduit conduit-extra http-conduit http-types preamble
    resourcet
  ];
  executableHaskellDepends = [
    base conduit-extra optparse-generic preamble shakers
  ];
  homepage = "https://github.com/githubuser/skylark-client#readme";
  description = "Skylark client";
  license = lib.licenses.bsd3;
}
