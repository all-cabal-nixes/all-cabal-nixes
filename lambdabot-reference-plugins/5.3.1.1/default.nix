{ mkDerivation, base, bytestring, containers, HTTP, lambdabot-core
, lib, mtl, network, network-uri, oeis, process, regex-tdfa, split
, tagsoup, utf8-string
}:
mkDerivation {
  pname = "lambdabot-reference-plugins";
  version = "5.3.1.1";
  sha256 = "f03c42cde3df02c8b2ae5661d3ff6e1f339e305fc0b2dcc7a3a95c92c6241ae9";
  libraryHaskellDepends = [
    base bytestring containers HTTP lambdabot-core mtl network
    network-uri oeis process regex-tdfa split tagsoup utf8-string
  ];
  homepage = "https://wiki.haskell.org/Lambdabot";
  description = "Lambdabot reference plugins";
  license = "GPL";
}
