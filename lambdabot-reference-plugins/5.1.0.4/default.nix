{ mkDerivation, base, bytestring, containers, HTTP, lambdabot-core
, lib, mtl, network, network-uri, oeis, process, regex-tdfa, split
, tagsoup, utf8-string
}:
mkDerivation {
  pname = "lambdabot-reference-plugins";
  version = "5.1.0.4";
  sha256 = "3cd42dbf236255ef357a972445ecff8a75995b0cf34148af580d974bd0b95b61";
  libraryHaskellDepends = [
    base bytestring containers HTTP lambdabot-core mtl network
    network-uri oeis process regex-tdfa split tagsoup utf8-string
  ];
  homepage = "https://wiki.haskell.org/Lambdabot";
  description = "Lambdabot reference plugins";
  license = "GPL";
}
