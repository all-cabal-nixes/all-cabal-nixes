{ mkDerivation, aeson, base, classy-prelude, classy-prelude-conduit
, data-default, http-conduit, http-types, lib, persistent, yesod
, yesod-newsfeed, yesod-static
}:
mkDerivation {
  pname = "classy-prelude-yesod";
  version = "0.8.1";
  sha256 = "ffd65d1582ec2c32f49596fb27fb2ef6ad3bc154c3a8b0756a276ea519a4ac59";
  libraryHaskellDepends = [
    aeson base classy-prelude classy-prelude-conduit data-default
    http-conduit http-types persistent yesod yesod-newsfeed
    yesod-static
  ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "Provide a classy prelude including common Yesod functionality";
  license = lib.licenses.mit;
}
