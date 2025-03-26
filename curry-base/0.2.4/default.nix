{ mkDerivation, base, containers, directory, filepath, lib, mtl
, old-time, pretty
}:
mkDerivation {
  pname = "curry-base";
  version = "0.2.4";
  sha256 = "c58fc5c644483fca4a7f94be3b207a16e000b11e5ea987ee6a3d71ff4edcb961";
  libraryHaskellDepends = [
    base containers directory filepath mtl old-time pretty
  ];
  homepage = "http://curry-language.org";
  description = "Functions for manipulating Curry programs";
  license = "unknown";
}
