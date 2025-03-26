{ mkDerivation, aeson, base, basic-prelude, http-conduit, lib
, lifted-base, monad-control, network, resourcet, text, vector
}:
mkDerivation {
  pname = "rollbar";
  version = "1.1.2";
  sha256 = "5f7bd826e7ef4e4271c800fcd59c14276e76f074b582afd55a7c89adac5ee4c6";
  libraryHaskellDepends = [
    aeson base basic-prelude http-conduit lifted-base monad-control
    network resourcet text vector
  ];
  homepage = "https://github.com/azara/rollbar-haskell";
  description = "error tracking through rollbar.com";
  license = lib.licenses.mit;
}
