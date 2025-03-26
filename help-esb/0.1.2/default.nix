{ mkDerivation, aeson, base, bytestring, lib, MissingH, network
, text, uuid
}:
mkDerivation {
  pname = "help-esb";
  version = "0.1.2";
  sha256 = "634ada6f33768e215f41643bcbeed64ea7cecb9f442470608f770bf8f3738c23";
  revision = "1";
  editedCabalFile = "1xyl3arlhwfdzqwn1j9i1d6nbnw0av284v6sz40vq9jf6m6jfyrc";
  libraryHaskellDepends = [
    aeson base bytestring MissingH network text uuid
  ];
  homepage = "https://github.com/helpdotcom/help-esb.hs";
  description = "A Haskell client for the Help.com team's ESB.";
  license = lib.licenses.mit;
}
