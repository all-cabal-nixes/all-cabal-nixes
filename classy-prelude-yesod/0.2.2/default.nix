{ mkDerivation, base, classy-prelude, classy-prelude-conduit
, http-conduit, http-types, lib, persistent, yesod, yesod-newsfeed
, yesod-static
}:
mkDerivation {
  pname = "classy-prelude-yesod";
  version = "0.2.2";
  sha256 = "38ad1913ec509e92803ffab6ffa0501a1eda0d8f44db60728a69ffa1ae83487f";
  libraryHaskellDepends = [
    base classy-prelude classy-prelude-conduit http-conduit http-types
    persistent yesod yesod-newsfeed yesod-static
  ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "Provide a classy prelude including common Yesod functionality";
  license = lib.licenses.mit;
}
