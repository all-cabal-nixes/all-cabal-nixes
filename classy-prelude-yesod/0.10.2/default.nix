{ mkDerivation, aeson, base, classy-prelude, classy-prelude-conduit
, data-default, http-conduit, http-types, lib, persistent, yesod
, yesod-newsfeed, yesod-static
}:
mkDerivation {
  pname = "classy-prelude-yesod";
  version = "0.10.2";
  sha256 = "6704037c924d04a82a7c01072b8773878504d72fd098a7206c15d524b311eecb";
  libraryHaskellDepends = [
    aeson base classy-prelude classy-prelude-conduit data-default
    http-conduit http-types persistent yesod yesod-newsfeed
    yesod-static
  ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "Provide a classy prelude including common Yesod functionality";
  license = lib.licenses.mit;
}
