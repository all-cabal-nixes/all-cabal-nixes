{ mkDerivation, base, containers, directory, filepath, lib, mtl
, old-time, pretty, syb
}:
mkDerivation {
  pname = "curry-base";
  version = "0.2.9";
  sha256 = "40049798fc9bec2ea15964ea7fd84d210b2d409320eb7fe25f6c57bcf4f3bc69";
  libraryHaskellDepends = [
    base containers directory filepath mtl old-time pretty syb
  ];
  homepage = "http://www.curry-language.org";
  description = "Functions for manipulating Curry programs";
  license = "unknown";
}
