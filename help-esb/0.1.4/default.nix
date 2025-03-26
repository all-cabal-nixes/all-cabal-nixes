{ mkDerivation, aeson, base, bytestring, containers, lib, MissingH
, network, network-uri, text, uuid
}:
mkDerivation {
  pname = "help-esb";
  version = "0.1.4";
  sha256 = "e17ed5fdf3fdbba01cb1ea6725230e99cf34cabd9345fa51965bad338d21a826";
  libraryHaskellDepends = [
    aeson base bytestring containers MissingH network network-uri text
    uuid
  ];
  homepage = "https://github.com/helpdotcom/help-esb.hs";
  description = "A Haskell client for the Help.com team's ESB.";
  license = lib.licenses.mit;
}
