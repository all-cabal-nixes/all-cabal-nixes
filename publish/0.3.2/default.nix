{ mkDerivation, base, bytestring, chronologique, directory
, filepath, hinotify, lib, pandoc, pandoc-types, template-haskell
, text, typed-process, unbeliever, unix, unordered-containers
}:
mkDerivation {
  pname = "publish";
  version = "0.3.2";
  sha256 = "f4506aa621b0dd4887ea109ccdddec1bbd02d94dbf982477cfcea1a679b975ca";
  revision = "1";
  editedCabalFile = "136hi1c3ap2dvhn79dqdn29dfq5ncilg6qap41d0wf4jp7p419a8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring chronologique directory filepath hinotify pandoc
    pandoc-types template-haskell text typed-process unbeliever unix
    unordered-containers
  ];
  homepage = "https://github.com/oprdyn/publish#readme";
  description = "Publishing tools for papers, books, and presentations";
  license = lib.licenses.bsd3;
}
