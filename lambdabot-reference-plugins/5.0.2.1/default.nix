{ mkDerivation, base, bytestring, containers, HTTP, lambdabot-core
, lib, mtl, network, network-uri, oeis, process, regex-tdfa, split
, tagsoup, utf8-string
}:
mkDerivation {
  pname = "lambdabot-reference-plugins";
  version = "5.0.2.1";
  sha256 = "6ca208fa2bb631a59b772c0da91159bc936160054ed3f151f574008b4a05e775";
  libraryHaskellDepends = [
    base bytestring containers HTTP lambdabot-core mtl network
    network-uri oeis process regex-tdfa split tagsoup utf8-string
  ];
  homepage = "http://haskell.org/haskellwiki/Lambdabot";
  description = "Lambdabot reference plugins";
  license = "GPL";
}
