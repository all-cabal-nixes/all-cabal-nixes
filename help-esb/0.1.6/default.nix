{ mkDerivation, aeson, base, bytestring, containers, lib, MissingH
, network, network-uri, text, uuid
}:
mkDerivation {
  pname = "help-esb";
  version = "0.1.6";
  sha256 = "268040d97cbfd240f5c145837ec50559c9a98a98f7be73635bb3c1d19f6fc03b";
  libraryHaskellDepends = [
    aeson base bytestring containers MissingH network network-uri text
    uuid
  ];
  homepage = "https://github.com/helpdotcom/help-esb.hs";
  description = "A Haskell client for the Help.com team's ESB.";
  license = lib.licenses.mit;
}
