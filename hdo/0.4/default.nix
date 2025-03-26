{ mkDerivation, aeson, base, bytestring, case-insensitive, comonad
, data-default, free, http-conduit, iproute, lens, lib, mtl
, network-uri, optparse-applicative, parsec, pretty, process
, random, tagged, text, time, transformers, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "hdo";
  version = "0.4";
  sha256 = "b15832e660ec0072d50aea07fab0324a107b090d221446961dce20babffd69d0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive comonad data-default free
    http-conduit iproute lens mtl network-uri parsec pretty process
    random tagged text time transformers unix unordered-containers
    vector
  ];
  executableHaskellDepends = [
    aeson base bytestring comonad data-default free iproute network-uri
    optparse-applicative pretty random text time transformers
    unordered-containers vector
  ];
  description = "A Digital Ocean client in Haskell";
  license = lib.licenses.mit;
  mainProgram = "docean";
}
