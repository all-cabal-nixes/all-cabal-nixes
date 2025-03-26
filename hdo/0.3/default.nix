{ mkDerivation, aeson, base, bytestring, case-insensitive, comonad
, data-default, free, http-conduit, iproute, lens, lib, mtl
, network-uri, optparse-applicative, parsec, pretty, process
, random, tagged, text, time, transformers, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "hdo";
  version = "0.3";
  sha256 = "1c58bc7ed1a7220bed83c04ddf705f098772d6c0a5f39580eb83585c7245d06d";
  revision = "1";
  editedCabalFile = "1n6a63jpg0c83bdcwlwcj6pcbpf1s1f2inhcwh828w5qa0ndpp60";
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
