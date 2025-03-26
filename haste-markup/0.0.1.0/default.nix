{ mkDerivation, base, containers, directory, filepath, haste-lib
, lib
}:
mkDerivation {
  pname = "haste-markup";
  version = "0.0.1.0";
  sha256 = "c142e266bf76804ed2dffc9e76b4e0e32c59c55aa1e125846182732531a9380b";
  libraryHaskellDepends = [
    base containers directory filepath haste-lib
  ];
  homepage = "http://github.com/ajnsit/haste-markup";
  description = "A port of blaze-markup and blaze-html to Haste";
  license = lib.licenses.mit;
}
