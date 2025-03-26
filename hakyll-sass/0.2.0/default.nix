{ mkDerivation, base, data-default-class, filepath, hakyll, hsass
, lib
}:
mkDerivation {
  pname = "hakyll-sass";
  version = "0.2.0";
  sha256 = "1c0b131f3a581aafde543fc9c3211d75c6f17f6b25d0e32cf6032f4c3377dbc5";
  revision = "1";
  editedCabalFile = "1davp0xmvwxq0jc6a85bdb2jw1if19wfpk7ryymc37z0fsg3pp5g";
  libraryHaskellDepends = [
    base data-default-class filepath hakyll hsass
  ];
  homepage = "https://github.com/meoblast001/hakyll-sass";
  description = "Hakyll SASS compiler over hsass";
  license = lib.licenses.mit;
}
