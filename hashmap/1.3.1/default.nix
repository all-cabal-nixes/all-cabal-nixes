{ mkDerivation, base, containers, deepseq, hashable, lib }:
mkDerivation {
  pname = "hashmap";
  version = "1.3.1";
  sha256 = "75ad8075a829eeceb27266d8acae7cff47e5f8b42e9b0a87df6144813a9d9ed3";
  revision = "1";
  editedCabalFile = "01a2ishk5zsrrjaqcy8wd17383bbiq1x5axkk19asaqkzpnxd1hz";
  libraryHaskellDepends = [ base containers deepseq hashable ];
  homepage = "https://github.com/foxik/hashmap";
  description = "Persistent containers Map and Set based on hashing";
  license = lib.licenses.bsd3;
}
