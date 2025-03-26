{ mkDerivation, aeson, base, classy-prelude, classy-prelude-conduit
, data-default, http-conduit, http-types, lib, persistent, yesod
, yesod-newsfeed, yesod-static
}:
mkDerivation {
  pname = "classy-prelude-yesod";
  version = "1.0.1";
  sha256 = "b7a0b195b9647fa49664dbaab4128c0e8f8b1a26f62063c0b6ed273c55e93b53";
  libraryHaskellDepends = [
    aeson base classy-prelude classy-prelude-conduit data-default
    http-conduit http-types persistent yesod yesod-newsfeed
    yesod-static
  ];
  homepage = "https://github.com/snoyberg/mono-traversable";
  description = "Provide a classy prelude including common Yesod functionality";
  license = lib.licenses.mit;
}
