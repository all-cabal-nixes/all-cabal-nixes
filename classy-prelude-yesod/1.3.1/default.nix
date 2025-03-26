{ mkDerivation, aeson, base, classy-prelude, classy-prelude-conduit
, data-default, http-conduit, http-types, lib, persistent, yesod
, yesod-newsfeed, yesod-static
}:
mkDerivation {
  pname = "classy-prelude-yesod";
  version = "1.3.1";
  sha256 = "3d65c6f8cec08f40c66f78b6563c4f590bf7705c7b9694d1c632d0f5c8e5f3fb";
  libraryHaskellDepends = [
    aeson base classy-prelude classy-prelude-conduit data-default
    http-conduit http-types persistent yesod yesod-newsfeed
    yesod-static
  ];
  homepage = "https://github.com/snoyberg/mono-traversable#readme";
  description = "Provide a classy prelude including common Yesod functionality";
  license = lib.licenses.mit;
}
