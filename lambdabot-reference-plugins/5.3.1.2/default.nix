{ mkDerivation, base, bytestring, containers, HTTP, lambdabot-core
, lib, mtl, network, network-uri, oeis, process, regex-tdfa, split
, tagsoup, utf8-string
}:
mkDerivation {
  pname = "lambdabot-reference-plugins";
  version = "5.3.1.2";
  sha256 = "1e706f2ec08923a5e516b712fc069686527d66a3b4f2df4d095af4822461ca20";
  revision = "1";
  editedCabalFile = "1sglhkprhbdn3mv4iw1wrn8yfsc9rh1la2h2vqqx5jv7wdy3v9nd";
  libraryHaskellDepends = [
    base bytestring containers HTTP lambdabot-core mtl network
    network-uri oeis process regex-tdfa split tagsoup utf8-string
  ];
  homepage = "https://wiki.haskell.org/Lambdabot";
  description = "Lambdabot reference plugins";
  license = "GPL";
}
