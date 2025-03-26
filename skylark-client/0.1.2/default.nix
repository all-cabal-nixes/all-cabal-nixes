{ mkDerivation, base, conduit, conduit-extra, http-conduit
, http-types, lib, lifted-async, optparse-generic, preamble
, shakers, stm, stm-conduit
}:
mkDerivation {
  pname = "skylark-client";
  version = "0.1.2";
  sha256 = "8caa7a6758c2ac45382c639234b78dc08f0bedd1be0b580df30be7ba4e2b28a8";
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
