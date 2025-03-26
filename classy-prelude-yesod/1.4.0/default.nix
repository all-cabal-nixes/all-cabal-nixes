{ mkDerivation, aeson, base, classy-prelude, classy-prelude-conduit
, data-default, http-conduit, http-types, lib, persistent, yesod
, yesod-newsfeed, yesod-static
}:
mkDerivation {
  pname = "classy-prelude-yesod";
  version = "1.4.0";
  sha256 = "0cd2a88f42c3541ba4bce6801c8b8d9c331e1c49a6288bf16f764676a34b9e28";
  libraryHaskellDepends = [
    aeson base classy-prelude classy-prelude-conduit data-default
    http-conduit http-types persistent yesod yesod-newsfeed
    yesod-static
  ];
  homepage = "https://github.com/snoyberg/mono-traversable#readme";
  description = "Provide a classy prelude including common Yesod functionality";
  license = lib.licenses.mit;
}
