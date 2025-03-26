{ mkDerivation, aeson, ansi-wl-pprint, base, binary, binary-orphans
, binary-tagged, bytestring, deepseq, exceptions, file-embed
, generics-sop, hashable, http-client, http-client-tls, lens, lib
, semigroups, tagged, tasty, tasty-quickcheck, text, time
, unordered-containers
}:
mkDerivation {
  pname = "flowdock-rest";
  version = "0.1.0.0";
  sha256 = "b9f2590d5a5a30b73b4b43c0e01af88ace3b64fa30a5c7a02221470bddb5fbae";
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base binary binary-orphans binary-tagged
    bytestring deepseq exceptions generics-sop hashable http-client
    http-client-tls lens semigroups tagged text time
    unordered-containers
  ];
  testHaskellDepends = [
    aeson ansi-wl-pprint base binary binary-orphans binary-tagged
    bytestring deepseq exceptions file-embed generics-sop hashable
    http-client http-client-tls lens semigroups tagged tasty
    tasty-quickcheck text time unordered-containers
  ];
  homepage = "https://github.com/futurice/haskell-flowdock-rest#readme";
  description = "Flowdock REST API";
  license = lib.licenses.bsd3;
}
