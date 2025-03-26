{ mkDerivation, base, bytestring, containers, HTTP, lambdabot-core
, lib, mtl, network, network-uri, oeis, process, regex-tdfa, split
, tagsoup, utf8-string
}:
mkDerivation {
  pname = "lambdabot-reference-plugins";
  version = "5.0.1";
  sha256 = "4a74e085f6f31137c8c13d50cc6277820f62446127454da071ab4db496961486";
  libraryHaskellDepends = [
    base bytestring containers HTTP lambdabot-core mtl network
    network-uri oeis process regex-tdfa split tagsoup utf8-string
  ];
  homepage = "http://haskell.org/haskellwiki/Lambdabot";
  description = "Lambdabot reference plugins";
  license = "GPL";
}
