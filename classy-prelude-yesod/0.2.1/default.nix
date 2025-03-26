{ mkDerivation, base, classy-prelude, classy-prelude-conduit
, http-conduit, http-types, lib, persistent, yesod, yesod-newsfeed
, yesod-static
}:
mkDerivation {
  pname = "classy-prelude-yesod";
  version = "0.2.1";
  sha256 = "448b8978b7cd1c632439be68134eb4c70675d3948d1efd527b84d7b9aaac447e";
  libraryHaskellDepends = [
    base classy-prelude classy-prelude-conduit http-conduit http-types
    persistent yesod yesod-newsfeed yesod-static
  ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "Provide a classy prelude including common Yesod functionality";
  license = lib.licenses.mit;
}
