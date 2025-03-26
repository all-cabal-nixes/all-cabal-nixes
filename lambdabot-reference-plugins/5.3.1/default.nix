{ mkDerivation, base, bytestring, containers, HTTP, lambdabot-core
, lib, mtl, network, network-uri, oeis, process, regex-tdfa, split
, tagsoup, utf8-string
}:
mkDerivation {
  pname = "lambdabot-reference-plugins";
  version = "5.3.1";
  sha256 = "7879a45728dd619c9b0657954a9bb359bc3eb24525b3b95144e79c736f25f79b";
  revision = "2";
  editedCabalFile = "1c65bw5q7gap9n1rlxv0y988fd7srzkdzz0m2x6b70kfkj19ha7m";
  libraryHaskellDepends = [
    base bytestring containers HTTP lambdabot-core mtl network
    network-uri oeis process regex-tdfa split tagsoup utf8-string
  ];
  homepage = "https://wiki.haskell.org/Lambdabot";
  description = "Lambdabot reference plugins";
  license = "GPL";
}
