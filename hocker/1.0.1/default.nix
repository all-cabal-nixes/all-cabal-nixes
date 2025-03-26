{ mkDerivation, aeson, aeson-pretty, ansi-wl-pprint, async, base
, bytestring, concurrentoutput, containers, cryptonite, data-fix
, deepseq, directory, exceptions, filepath, foldl, hnix
, http-client, http-types, lens, lens-aeson, lib, lifted-base
, memory, mtl, neat-interpolation, network, network-uri
, optional-args, optparse-applicative, optparse-generic, pooled-io
, pureMD5, scientific, tar, tasty, tasty-golden, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, temporary, text, time
, transformers, turtle, unordered-containers, uri-bytestring
, vector, wreq, zlib
}:
mkDerivation {
  pname = "hocker";
  version = "1.0.1";
  sha256 = "6eb6516c63b55cbbec0dc2ab2fc11dd5f2635b47c36d0edb38e1e2e639ff5f35";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-wl-pprint async base bytestring
    concurrentoutput containers cryptonite data-fix deepseq directory
    exceptions filepath foldl hnix http-client http-types lens
    lens-aeson lifted-base memory mtl neat-interpolation network
    network-uri optparse-applicative optparse-generic pooled-io pureMD5
    scientific tar temporary text time transformers turtle
    unordered-containers uri-bytestring vector wreq zlib
  ];
  executableHaskellDepends = [
    base bytestring cryptonite data-fix filepath hnix lens mtl network
    optional-args optparse-applicative optparse-generic temporary text
  ];
  testHaskellDepends = [
    aeson ansi-wl-pprint base bytestring containers cryptonite mtl
    network network-uri tasty tasty-golden tasty-hunit tasty-quickcheck
    tasty-smallcheck text unordered-containers
  ];
  homepage = "https://github.com/awakesecurity/hocker#readme";
  description = "Interact with the docker registry and generate nix build instructions";
  license = lib.licenses.asl20;
}
