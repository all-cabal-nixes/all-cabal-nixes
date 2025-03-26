{ mkDerivation, aeson, base, basic-prelude, http-conduit, lib
, lifted-base, monad-control, network, network-bsd, resourcet, text
, vector
}:
mkDerivation {
  pname = "rollbar";
  version = "1.1.3";
  sha256 = "6825ecb887b733c2b73c5cf100b535a4b7ede976e8f7b16e45dca1eda6d04856";
  libraryHaskellDepends = [
    aeson base basic-prelude http-conduit lifted-base monad-control
    network network-bsd resourcet text vector
  ];
  homepage = "https://github.com/azara/rollbar-haskell";
  description = "error tracking through rollbar.com";
  license = lib.licenses.mit;
}
