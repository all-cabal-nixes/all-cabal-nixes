{ mkDerivation, aeson, base, bytestring, lib, MissingH, network
, text, uuid
}:
mkDerivation {
  pname = "help-esb";
  version = "0.1.1";
  sha256 = "54d0eabb488fbb7df99f710d992d94ab76a04069166cd2937d64c9e3c1fb1eee";
  libraryHaskellDepends = [
    aeson base bytestring MissingH network text uuid
  ];
  homepage = "https://github.com/helpdotcom/help-esb.hs";
  description = "A Haskell client for the Help.com team's ESB.";
  license = lib.licenses.mit;
}
