{ mkDerivation, aeson, base, classy-prelude, classy-prelude-conduit
, data-default, http-conduit, http-types, lib, persistent, yesod
, yesod-newsfeed, yesod-static
}:
mkDerivation {
  pname = "classy-prelude-yesod";
  version = "0.10.4";
  sha256 = "745b2051df9d705a9d47776063cd510d926b033187ad9e919f3d46ba3a077c35";
  libraryHaskellDepends = [
    aeson base classy-prelude classy-prelude-conduit data-default
    http-conduit http-types persistent yesod yesod-newsfeed
    yesod-static
  ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "Provide a classy prelude including common Yesod functionality";
  license = lib.licenses.mit;
}
