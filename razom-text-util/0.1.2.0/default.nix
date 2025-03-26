{ mkDerivation, base, lib, QuickCheck, regex-applicative, smaoin
, text, text-position
}:
mkDerivation {
  pname = "razom-text-util";
  version = "0.1.2.0";
  sha256 = "ef1e986636f7f788e19979a026df4641e17a8d6b6b7398576d9ade2b8460d869";
  revision = "1";
  editedCabalFile = "0lcn2fypkxi500dc2574vgy8paifc3p41w20wrcka6zicvg9lscn";
  libraryHaskellDepends = [
    base regex-applicative smaoin text text-position
  ];
  testHaskellDepends = [ base QuickCheck regex-applicative smaoin ];
  homepage = "http://rel4tion.org/projects/razom-text-util/";
  description = "Common text/parsing tools for Razom language packages";
  license = lib.licenses.publicDomain;
}
