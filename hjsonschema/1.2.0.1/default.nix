{ mkDerivation, aeson, async, base, bytestring, containers
, directory, file-embed, filepath, hjsonpointer, hspec, http-client
, http-types, lib, pcre-heavy, profunctors, QuickCheck, scientific
, semigroups, text, unordered-containers, vector, wai-app-static
, warp
}:
mkDerivation {
  pname = "hjsonschema";
  version = "1.2.0.1";
  sha256 = "85df5af566ed80b814b5b1757dee2acbde8f0c979747b34d28094552dcf5a960";
  libraryHaskellDepends = [
    aeson base bytestring containers file-embed filepath hjsonpointer
    http-client http-types pcre-heavy profunctors QuickCheck scientific
    semigroups text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson async base bytestring directory filepath hjsonpointer hspec
    profunctors QuickCheck semigroups text unordered-containers vector
    wai-app-static warp
  ];
  homepage = "https://github.com/seagreen/hjsonschema";
  description = "JSON Schema library";
  license = lib.licenses.mit;
}
