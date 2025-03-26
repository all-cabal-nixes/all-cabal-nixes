{ mkDerivation, aeson, base, bytestring, comonad, data-default
, free, iproute, lens, lib, mtl, network-uri, optparse-applicative
, pretty, process, random, tagged, text, time, transformers, unix
, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "hdo";
  version = "0.2";
  sha256 = "4d031d84de97173db977731938918166f9dc54240ee53cac24d0ccf79b96c547";
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
