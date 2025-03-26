{ mkDerivation, base, classy-prelude, classy-prelude-conduit
, http-conduit, http-types, lib, persistent, yesod, yesod-newsfeed
, yesod-static
}:
mkDerivation {
  pname = "classy-prelude-yesod";
  version = "0.2.0.0";
  sha256 = "b4f63d69e2452121d7f41870851c68157d05396e83c027dc12ce92dd3a935033";
  libraryHaskellDepends = [
    base classy-prelude classy-prelude-conduit http-conduit http-types
    persistent yesod yesod-newsfeed yesod-static
  ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "Provide a classy prelude including common Yesod functionality";
  license = lib.licenses.mit;
}
