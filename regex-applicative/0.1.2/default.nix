{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "regex-applicative";
  version = "0.1.2";
  sha256 = "1b80d126546a37105dd13d28856e28f02797e21879c2fcd97b951ff6d9566217";
  revision = "1";
  editedCabalFile = "04mlbz6crv7isl6i4pdwbanyndx5rdfagyvi3gmhj5wyqvyhlag5";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/feuerbach/regex-applicative";
  description = "Regex-based parsing with applicative interface";
  license = lib.licenses.mit;
}
