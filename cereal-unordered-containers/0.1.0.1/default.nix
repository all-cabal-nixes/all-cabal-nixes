{ mkDerivation, base, cereal, hashable, lib, unordered-containers
}:
mkDerivation {
  pname = "cereal-unordered-containers";
  version = "0.1.0.1";
  sha256 = "9358fbf432e8e40e7fab2471b03e6146e22583ead671457f34f7af54097df61d";
  libraryHaskellDepends = [
    base cereal hashable unordered-containers
  ];
  homepage = "https://github.com/metrix-ai/cereal-unordered-containers";
  description = "Integration of \"cereal\" and \"unordered-containers\"";
  license = lib.licenses.mit;
}
