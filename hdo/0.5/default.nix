{ mkDerivation, aeson, base, bytestring, case-insensitive, comonad
, data-default, free, http-conduit, iproute, lens, lib, mtl
, network-uri, optparse-applicative, parsec, pretty, process
, random, tagged, text, time, transformers, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "hdo";
  version = "0.5";
  sha256 = "5a55fbb3a92c1d98656ac9cb62218a68ba760d699eeaf874c005d44b24b43d5a";
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
