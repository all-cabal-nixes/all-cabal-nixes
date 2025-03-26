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
  version = "1.0.3";
  sha256 = "263936e48b0e05c09594e2841462394b2b6b41a94d164a6dcc5f345447338db3";
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
