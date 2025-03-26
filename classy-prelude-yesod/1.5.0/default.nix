{ mkDerivation, aeson, base, classy-prelude, classy-prelude-conduit
, data-default, http-conduit, http-types, lib, persistent, yesod
, yesod-newsfeed, yesod-static
}:
mkDerivation {
  pname = "classy-prelude-yesod";
  version = "1.5.0";
  sha256 = "9ffbc4447ec2df8131ca32c259da19f379109d6e44569a7ee16714ab67029f83";
  libraryHaskellDepends = [
    aeson base classy-prelude classy-prelude-conduit data-default
    http-conduit http-types persistent yesod yesod-newsfeed
    yesod-static
  ];
  homepage = "https://github.com/snoyberg/mono-traversable#readme";
  description = "Provide a classy prelude including common Yesod functionality";
  license = lib.licenses.mit;
}
