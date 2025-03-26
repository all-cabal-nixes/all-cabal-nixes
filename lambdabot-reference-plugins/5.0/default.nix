{ mkDerivation, base, bytestring, containers, HTTP, lambdabot-core
, lib, mtl, network, network-uri, oeis, process, regex-tdfa, split
, tagsoup, utf8-string
}:
mkDerivation {
  pname = "lambdabot-reference-plugins";
  version = "5.0";
  sha256 = "87a132e00e071c271967b36839f901b50083a5f33f21425fcfac0e5e51e2ff04";
  revision = "1";
  editedCabalFile = "0dh212lp7jk4jlcwjg2nv76r56vp5pqidpqby3927whi9vbdhsmd";
  libraryHaskellDepends = [
    base bytestring containers HTTP lambdabot-core mtl network
    network-uri oeis process regex-tdfa split tagsoup utf8-string
  ];
  homepage = "http://haskell.org/haskellwiki/Lambdabot";
  description = "Lambdabot reference plugins";
  license = "GPL";
}
