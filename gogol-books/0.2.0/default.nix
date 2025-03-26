{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-books";
  version = "0.2.0";
  sha256 = "bd0b528943aeb018809ba7309e5c3b45061b90101f695a050b9cae6ac876e30c";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Books SDK";
  license = "unknown";
}
