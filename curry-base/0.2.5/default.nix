{ mkDerivation, base, containers, directory, filepath, lib, mtl
, old-time, pretty
}:
mkDerivation {
  pname = "curry-base";
  version = "0.2.5";
  sha256 = "da54835b8c9cb7ae795d4b719ddd84cc7460d9376ff482c03b12c37bf979fe5f";
  libraryHaskellDepends = [
    base containers directory filepath mtl old-time pretty
  ];
  homepage = "http://curry-language.org";
  description = "Functions for manipulating Curry programs";
  license = "unknown";
}
