{ mkDerivation, base, bytestring, containers, HTTP, lambdabot-core
, lib, mtl, network, network-uri, oeis, process, regex-tdfa, split
, tagsoup, utf8-string
}:
mkDerivation {
  pname = "lambdabot-reference-plugins";
  version = "5.1.0.1";
  sha256 = "9713547bd30e5a84ebc9f672aa09ea4f677277a4a42412bdf2ff06aae110a968";
  libraryHaskellDepends = [
    base bytestring containers HTTP lambdabot-core mtl network
    network-uri oeis process regex-tdfa split tagsoup utf8-string
  ];
  homepage = "https://wiki.haskell.org/Lambdabot";
  description = "Lambdabot reference plugins";
  license = "GPL";
}
