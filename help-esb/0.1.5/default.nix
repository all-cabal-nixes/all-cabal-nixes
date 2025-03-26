{ mkDerivation, aeson, base, bytestring, containers, lib, MissingH
, network, network-uri, text, uuid
}:
mkDerivation {
  pname = "help-esb";
  version = "0.1.5";
  sha256 = "fe4d1905133c58996f8f6fbca70f97cf5607d13aea2374d6695dff9141c6e91f";
  libraryHaskellDepends = [
    aeson base bytestring containers MissingH network network-uri text
    uuid
  ];
  homepage = "https://github.com/helpdotcom/help-esb.hs";
  description = "A Haskell client for the Help.com team's ESB.";
  license = lib.licenses.mit;
}
