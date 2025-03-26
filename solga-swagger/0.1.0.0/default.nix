{ mkDerivation, base, bytestring, dlist, http-types, lens, lib, mtl
, solga, swagger2, text, unordered-containers
}:
mkDerivation {
  pname = "solga-swagger";
  version = "0.1.0.0";
  sha256 = "912faebe07ca42d092d5f3fcf6fbf39e8f76c9915f055be7c4cf1d84a0a1b501";
  libraryHaskellDepends = [
    base bytestring dlist http-types lens mtl solga swagger2 text
    unordered-containers
  ];
  homepage = "https://github.com/chpatrick/solga";
  description = "Swagger generation for Solga";
  license = lib.licenses.mit;
}
