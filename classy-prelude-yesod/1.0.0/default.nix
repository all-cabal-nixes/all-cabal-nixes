{ mkDerivation, aeson, base, classy-prelude, classy-prelude-conduit
, data-default, http-conduit, http-types, lib, persistent, yesod
, yesod-newsfeed, yesod-static
}:
mkDerivation {
  pname = "classy-prelude-yesod";
  version = "1.0.0";
  sha256 = "12ac3f4b72302cf18a7ebd5a836eb8cfe22729cbcd1f0a723db047c2b80a9ce2";
  libraryHaskellDepends = [
    aeson base classy-prelude classy-prelude-conduit data-default
    http-conduit http-types persistent yesod yesod-newsfeed
    yesod-static
  ];
  homepage = "https://github.com/snoyberg/mono-traversable";
  description = "Provide a classy prelude including common Yesod functionality";
  license = lib.licenses.mit;
}
