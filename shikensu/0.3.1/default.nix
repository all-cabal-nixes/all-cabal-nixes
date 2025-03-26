{ mkDerivation, aeson, base, bytestring, directory, filepath, flow
, Glob, lib, tasty, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "shikensu";
  version = "0.3.1";
  sha256 = "c23dba7422397ccfa7d47625b5a5984ab107f4e5b4494b9fa4f940aa2757c04a";
  libraryHaskellDepends = [
    aeson base bytestring directory filepath flow Glob text
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring directory filepath flow tasty tasty-hunit
    text unordered-containers
  ];
  homepage = "https://github.com/icidasset/shikensu#README";
  description = "A small toolset for building static websites";
  license = lib.licenses.mit;
}
