{ mkDerivation, aeson, base, classy-prelude, classy-prelude-conduit
, data-default, http-conduit, http-types, lib, persistent, yesod
, yesod-newsfeed, yesod-static
}:
mkDerivation {
  pname = "classy-prelude-yesod";
  version = "1.1.0";
  sha256 = "2b7672093e16850dba4c118c56d8626d8049e3c29b163c8389619bfc265f5b58";
  libraryHaskellDepends = [
    aeson base classy-prelude classy-prelude-conduit data-default
    http-conduit http-types persistent yesod yesod-newsfeed
    yesod-static
  ];
  homepage = "https://github.com/snoyberg/mono-traversable";
  description = "Provide a classy prelude including common Yesod functionality";
  license = lib.licenses.mit;
}
