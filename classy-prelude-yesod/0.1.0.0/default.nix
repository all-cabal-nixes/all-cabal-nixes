{ mkDerivation, base, classy-prelude, classy-prelude-conduit
, http-conduit, http-types, lib, persistent, yesod, yesod-newsfeed
, yesod-static
}:
mkDerivation {
  pname = "classy-prelude-yesod";
  version = "0.1.0.0";
  sha256 = "9f5af98e2caa53ec4c9a90e5d91ac89e910af57c947ecb7a4c9a124bdf44d001";
  libraryHaskellDepends = [
    base classy-prelude classy-prelude-conduit http-conduit http-types
    persistent yesod yesod-newsfeed yesod-static
  ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "Provide a classy prelude including common Yesod functionality";
  license = lib.licenses.mit;
}
