{ mkDerivation, aeson, base, bytestring, comonad, data-default
, free, iproute, lens, lib, mtl, network-uri, optparse-applicative
, pretty, process, random, tagged, text, time, transformers, unix
, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "hdo";
  version = "0.1";
  sha256 = "feb54ee5c028b828d752fba4a086b43227f14a5ed3d0b4fd4d3ccfb09745d11a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring comonad data-default free iproute lens mtl
    network-uri pretty process random tagged text time transformers
    unix unordered-containers vector wreq
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
